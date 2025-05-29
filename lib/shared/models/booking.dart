import 'package:freezed_annotation/freezed_annotation.dart';
import 'spa_service.dart';

part 'booking.freezed.dart';
part 'booking.g.dart';

@freezed
class BookingItem with _$BookingItem {
  const factory BookingItem({
    required SpaService service,
    required int quantity,
    required DateTime selectedDate,
    required String selectedTime,
  }) = _BookingItem;

  factory BookingItem.fromJson(Map<String, dynamic> json) =>
      _$BookingItemFromJson(json);
}

@freezed
class Booking with _$Booking {
  const factory Booking({
    required String id,
    required String spaId,
    required List<BookingItem> items,
    required double subtotal,
    required double additionalFee,
    required double convenienceFee,
    required double total,
    @Default(BookingStatus.pending) BookingStatus status,
    DateTime? createdAt,
  }) = _Booking;

  factory Booking.fromJson(Map<String, dynamic> json) =>
      _$BookingFromJson(json);
}

enum BookingStatus {
  pending,
  confirmed,
  cancelled,
  completed,
}
