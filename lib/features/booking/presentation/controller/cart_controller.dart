import 'package:flutter_riverpod/flutter_riverpod.dart';
import '../../../../shared/models/booking.dart';
import '../../../../shared/models/spa_service.dart';

class CartState {
  final List<BookingItem> items;
  final double subtotal;
  final double additionalFee;
  final double convenienceFee;
  final double total;

  CartState({
    this.items = const [],
    this.subtotal = 0,
    this.additionalFee = 150,
    this.convenienceFee = 150,
    this.total = 0,
  });

  CartState copyWith({
    List<BookingItem>? items,
    double? subtotal,
    double? additionalFee,
    double? convenienceFee,
    double? total,
  }) {
    return CartState(
      items: items ?? this.items,
      subtotal: subtotal ?? this.subtotal,
      additionalFee: additionalFee ?? this.additionalFee,
      convenienceFee: convenienceFee ?? this.convenienceFee,
      total: total ?? this.total,
    );
  }
}

class CartNotifier extends StateNotifier<CartState> {
  CartNotifier() : super(CartState());

  // Add this method to check if service is in cart
  bool isServiceInCart(String serviceId) {
    return state.items.any((item) => item.service.id == serviceId);
  }

  void addItem(SpaService service, DateTime date, String time) {
    final existingIndex = state.items.indexWhere(
          (item) => item.service.id == service.id,
    );

    List<BookingItem> updatedItems;
    if (existingIndex >= 0) {
      updatedItems = [...state.items];
      updatedItems[existingIndex] = state.items[existingIndex].copyWith(
        quantity: state.items[existingIndex].quantity + 1,
      );
    } else {
      final newItem = BookingItem(
        service: service,
        quantity: 1,
        selectedDate: date,
        selectedTime: time,
      );
      updatedItems = [...state.items, newItem];
    }

    _updateCart(updatedItems);
  }

  void removeItem(String serviceId) {
    final updatedItems = state.items.where((item) => item.service.id != serviceId).toList();
    _updateCart(updatedItems);
  }

  void updateQuantity(String serviceId, int quantity) {
    if (quantity <= 0) {
      removeItem(serviceId);
      return;
    }

    final updatedItems = state.items.map((item) {
      if (item.service.id == serviceId) {
        return item.copyWith(quantity: quantity);
      }
      return item;
    }).toList();

    _updateCart(updatedItems);
  }

  void _updateCart(List<BookingItem> items) {
    final subtotal = items.fold<double>(
      0,
          (sum, item) => sum + (item.service.price * item.quantity),
    );
    final total = subtotal + state.additionalFee + state.convenienceFee;

    state = state.copyWith(
      items: items,
      subtotal: subtotal,
      total: total,
    );
  }

  void clearCart() {
    state = CartState();
  }
}

final isServiceInCartProvider = Provider.family<bool, String>((ref, serviceId) {
  final cart = ref.watch(cartProvider);
  return cart.items.any((item) => item.service.id == serviceId);
});


final cartProvider = StateNotifierProvider<CartNotifier, CartState>((ref) {
  return CartNotifier();
});
