import 'package:flutter/cupertino.dart';
import 'package:flutter_riverpod/flutter_riverpod.dart';
import 'package:flutter/material.dart';
import '../../features/booking/presentation/controller/cart_controller.dart';


class AddRemoveButton extends ConsumerWidget {
  final dynamic service;

  const AddRemoveButton({Key? key, required this.service}) : super(key: key);

  @override
  Widget build(BuildContext context, WidgetRef ref) {
    final isInCart = ref.watch(isServiceInCartProvider(service.id));

    return AnimatedSwitcher(
      duration: const Duration(milliseconds: 200),
      child: ElevatedButton(
        key: ValueKey(isInCart),
        onPressed: () {
          if (isInCart) {
            // Remove from cart
            ref.read(cartProvider.notifier).removeItem(service.id);
            ScaffoldMessenger.of(context).showSnackBar(
              SnackBar(
                content: Text('${service.name} removed from cart'),
                duration: const Duration(seconds: 1),
                backgroundColor: Colors.red,
              ),
            );
          } else {
            // Add to cart
            ref.read(cartProvider.notifier).addItem(
              service,
              DateTime.now().add(const Duration(days: 1)),
              '10:00 AM',
            );
            ScaffoldMessenger.of(context).showSnackBar(
              SnackBar(
                content: Text('${service.name} added to cart'),
                duration: const Duration(seconds: 1),
                backgroundColor: Colors.green,
              ),
            );
          }
        },
        style: ElevatedButton.styleFrom(
          backgroundColor: isInCart ? Colors.red : const Color(0xFF8B4513),
          foregroundColor: Colors.white,
          shape: RoundedRectangleBorder(
            borderRadius: BorderRadius.circular(6),
          ),
        ),
        child: Text(isInCart ? 'Remove' : 'Add'),
      ),
    );
  }
}