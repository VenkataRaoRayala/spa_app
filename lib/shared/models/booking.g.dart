// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'booking.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$BookingItemImpl _$$BookingItemImplFromJson(Map<String, dynamic> json) =>
    _$BookingItemImpl(
      service: SpaService.fromJson(json['service'] as Map<String, dynamic>),
      quantity: (json['quantity'] as num).toInt(),
      selectedDate: DateTime.parse(json['selectedDate'] as String),
      selectedTime: json['selectedTime'] as String,
    );

Map<String, dynamic> _$$BookingItemImplToJson(_$BookingItemImpl instance) =>
    <String, dynamic>{
      'service': instance.service,
      'quantity': instance.quantity,
      'selectedDate': instance.selectedDate.toIso8601String(),
      'selectedTime': instance.selectedTime,
    };

_$BookingImpl _$$BookingImplFromJson(Map<String, dynamic> json) =>
    _$BookingImpl(
      id: json['id'] as String,
      spaId: json['spaId'] as String,
      items:
          (json['items'] as List<dynamic>)
              .map((e) => BookingItem.fromJson(e as Map<String, dynamic>))
              .toList(),
      subtotal: (json['subtotal'] as num).toDouble(),
      additionalFee: (json['additionalFee'] as num).toDouble(),
      convenienceFee: (json['convenienceFee'] as num).toDouble(),
      total: (json['total'] as num).toDouble(),
      status:
          $enumDecodeNullable(_$BookingStatusEnumMap, json['status']) ??
          BookingStatus.pending,
      createdAt:
          json['createdAt'] == null
              ? null
              : DateTime.parse(json['createdAt'] as String),
    );

Map<String, dynamic> _$$BookingImplToJson(_$BookingImpl instance) =>
    <String, dynamic>{
      'id': instance.id,
      'spaId': instance.spaId,
      'items': instance.items,
      'subtotal': instance.subtotal,
      'additionalFee': instance.additionalFee,
      'convenienceFee': instance.convenienceFee,
      'total': instance.total,
      'status': _$BookingStatusEnumMap[instance.status]!,
      'createdAt': instance.createdAt?.toIso8601String(),
    };

const _$BookingStatusEnumMap = {
  BookingStatus.pending: 'pending',
  BookingStatus.confirmed: 'confirmed',
  BookingStatus.cancelled: 'cancelled',
  BookingStatus.completed: 'completed',
};
