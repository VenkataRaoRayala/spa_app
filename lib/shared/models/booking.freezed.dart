// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'booking.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
  'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#adding-getters-and-methods-to-our-models',
);

BookingItem _$BookingItemFromJson(Map<String, dynamic> json) {
  return _BookingItem.fromJson(json);
}

/// @nodoc
mixin _$BookingItem {
  SpaService get service => throw _privateConstructorUsedError;
  int get quantity => throw _privateConstructorUsedError;
  DateTime get selectedDate => throw _privateConstructorUsedError;
  String get selectedTime => throw _privateConstructorUsedError;

  /// Serializes this BookingItem to a JSON map.
  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;

  /// Create a copy of BookingItem
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  $BookingItemCopyWith<BookingItem> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $BookingItemCopyWith<$Res> {
  factory $BookingItemCopyWith(
    BookingItem value,
    $Res Function(BookingItem) then,
  ) = _$BookingItemCopyWithImpl<$Res, BookingItem>;
  @useResult
  $Res call({
    SpaService service,
    int quantity,
    DateTime selectedDate,
    String selectedTime,
  });

  $SpaServiceCopyWith<$Res> get service;
}

/// @nodoc
class _$BookingItemCopyWithImpl<$Res, $Val extends BookingItem>
    implements $BookingItemCopyWith<$Res> {
  _$BookingItemCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  /// Create a copy of BookingItem
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? service = null,
    Object? quantity = null,
    Object? selectedDate = null,
    Object? selectedTime = null,
  }) {
    return _then(
      _value.copyWith(
            service:
                null == service
                    ? _value.service
                    : service // ignore: cast_nullable_to_non_nullable
                        as SpaService,
            quantity:
                null == quantity
                    ? _value.quantity
                    : quantity // ignore: cast_nullable_to_non_nullable
                        as int,
            selectedDate:
                null == selectedDate
                    ? _value.selectedDate
                    : selectedDate // ignore: cast_nullable_to_non_nullable
                        as DateTime,
            selectedTime:
                null == selectedTime
                    ? _value.selectedTime
                    : selectedTime // ignore: cast_nullable_to_non_nullable
                        as String,
          )
          as $Val,
    );
  }

  /// Create a copy of BookingItem
  /// with the given fields replaced by the non-null parameter values.
  @override
  @pragma('vm:prefer-inline')
  $SpaServiceCopyWith<$Res> get service {
    return $SpaServiceCopyWith<$Res>(_value.service, (value) {
      return _then(_value.copyWith(service: value) as $Val);
    });
  }
}

/// @nodoc
abstract class _$$BookingItemImplCopyWith<$Res>
    implements $BookingItemCopyWith<$Res> {
  factory _$$BookingItemImplCopyWith(
    _$BookingItemImpl value,
    $Res Function(_$BookingItemImpl) then,
  ) = __$$BookingItemImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({
    SpaService service,
    int quantity,
    DateTime selectedDate,
    String selectedTime,
  });

  @override
  $SpaServiceCopyWith<$Res> get service;
}

/// @nodoc
class __$$BookingItemImplCopyWithImpl<$Res>
    extends _$BookingItemCopyWithImpl<$Res, _$BookingItemImpl>
    implements _$$BookingItemImplCopyWith<$Res> {
  __$$BookingItemImplCopyWithImpl(
    _$BookingItemImpl _value,
    $Res Function(_$BookingItemImpl) _then,
  ) : super(_value, _then);

  /// Create a copy of BookingItem
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? service = null,
    Object? quantity = null,
    Object? selectedDate = null,
    Object? selectedTime = null,
  }) {
    return _then(
      _$BookingItemImpl(
        service:
            null == service
                ? _value.service
                : service // ignore: cast_nullable_to_non_nullable
                    as SpaService,
        quantity:
            null == quantity
                ? _value.quantity
                : quantity // ignore: cast_nullable_to_non_nullable
                    as int,
        selectedDate:
            null == selectedDate
                ? _value.selectedDate
                : selectedDate // ignore: cast_nullable_to_non_nullable
                    as DateTime,
        selectedTime:
            null == selectedTime
                ? _value.selectedTime
                : selectedTime // ignore: cast_nullable_to_non_nullable
                    as String,
      ),
    );
  }
}

/// @nodoc
@JsonSerializable()
class _$BookingItemImpl implements _BookingItem {
  const _$BookingItemImpl({
    required this.service,
    required this.quantity,
    required this.selectedDate,
    required this.selectedTime,
  });

  factory _$BookingItemImpl.fromJson(Map<String, dynamic> json) =>
      _$$BookingItemImplFromJson(json);

  @override
  final SpaService service;
  @override
  final int quantity;
  @override
  final DateTime selectedDate;
  @override
  final String selectedTime;

  @override
  String toString() {
    return 'BookingItem(service: $service, quantity: $quantity, selectedDate: $selectedDate, selectedTime: $selectedTime)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$BookingItemImpl &&
            (identical(other.service, service) || other.service == service) &&
            (identical(other.quantity, quantity) ||
                other.quantity == quantity) &&
            (identical(other.selectedDate, selectedDate) ||
                other.selectedDate == selectedDate) &&
            (identical(other.selectedTime, selectedTime) ||
                other.selectedTime == selectedTime));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode =>
      Object.hash(runtimeType, service, quantity, selectedDate, selectedTime);

  /// Create a copy of BookingItem
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  @pragma('vm:prefer-inline')
  _$$BookingItemImplCopyWith<_$BookingItemImpl> get copyWith =>
      __$$BookingItemImplCopyWithImpl<_$BookingItemImpl>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$BookingItemImplToJson(this);
  }
}

abstract class _BookingItem implements BookingItem {
  const factory _BookingItem({
    required final SpaService service,
    required final int quantity,
    required final DateTime selectedDate,
    required final String selectedTime,
  }) = _$BookingItemImpl;

  factory _BookingItem.fromJson(Map<String, dynamic> json) =
      _$BookingItemImpl.fromJson;

  @override
  SpaService get service;
  @override
  int get quantity;
  @override
  DateTime get selectedDate;
  @override
  String get selectedTime;

  /// Create a copy of BookingItem
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$BookingItemImplCopyWith<_$BookingItemImpl> get copyWith =>
      throw _privateConstructorUsedError;
}

Booking _$BookingFromJson(Map<String, dynamic> json) {
  return _Booking.fromJson(json);
}

/// @nodoc
mixin _$Booking {
  String get id => throw _privateConstructorUsedError;
  String get spaId => throw _privateConstructorUsedError;
  List<BookingItem> get items => throw _privateConstructorUsedError;
  double get subtotal => throw _privateConstructorUsedError;
  double get additionalFee => throw _privateConstructorUsedError;
  double get convenienceFee => throw _privateConstructorUsedError;
  double get total => throw _privateConstructorUsedError;
  BookingStatus get status => throw _privateConstructorUsedError;
  DateTime? get createdAt => throw _privateConstructorUsedError;

  /// Serializes this Booking to a JSON map.
  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;

  /// Create a copy of Booking
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  $BookingCopyWith<Booking> get copyWith => throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $BookingCopyWith<$Res> {
  factory $BookingCopyWith(Booking value, $Res Function(Booking) then) =
      _$BookingCopyWithImpl<$Res, Booking>;
  @useResult
  $Res call({
    String id,
    String spaId,
    List<BookingItem> items,
    double subtotal,
    double additionalFee,
    double convenienceFee,
    double total,
    BookingStatus status,
    DateTime? createdAt,
  });
}

/// @nodoc
class _$BookingCopyWithImpl<$Res, $Val extends Booking>
    implements $BookingCopyWith<$Res> {
  _$BookingCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  /// Create a copy of Booking
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? id = null,
    Object? spaId = null,
    Object? items = null,
    Object? subtotal = null,
    Object? additionalFee = null,
    Object? convenienceFee = null,
    Object? total = null,
    Object? status = null,
    Object? createdAt = freezed,
  }) {
    return _then(
      _value.copyWith(
            id:
                null == id
                    ? _value.id
                    : id // ignore: cast_nullable_to_non_nullable
                        as String,
            spaId:
                null == spaId
                    ? _value.spaId
                    : spaId // ignore: cast_nullable_to_non_nullable
                        as String,
            items:
                null == items
                    ? _value.items
                    : items // ignore: cast_nullable_to_non_nullable
                        as List<BookingItem>,
            subtotal:
                null == subtotal
                    ? _value.subtotal
                    : subtotal // ignore: cast_nullable_to_non_nullable
                        as double,
            additionalFee:
                null == additionalFee
                    ? _value.additionalFee
                    : additionalFee // ignore: cast_nullable_to_non_nullable
                        as double,
            convenienceFee:
                null == convenienceFee
                    ? _value.convenienceFee
                    : convenienceFee // ignore: cast_nullable_to_non_nullable
                        as double,
            total:
                null == total
                    ? _value.total
                    : total // ignore: cast_nullable_to_non_nullable
                        as double,
            status:
                null == status
                    ? _value.status
                    : status // ignore: cast_nullable_to_non_nullable
                        as BookingStatus,
            createdAt:
                freezed == createdAt
                    ? _value.createdAt
                    : createdAt // ignore: cast_nullable_to_non_nullable
                        as DateTime?,
          )
          as $Val,
    );
  }
}

/// @nodoc
abstract class _$$BookingImplCopyWith<$Res> implements $BookingCopyWith<$Res> {
  factory _$$BookingImplCopyWith(
    _$BookingImpl value,
    $Res Function(_$BookingImpl) then,
  ) = __$$BookingImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({
    String id,
    String spaId,
    List<BookingItem> items,
    double subtotal,
    double additionalFee,
    double convenienceFee,
    double total,
    BookingStatus status,
    DateTime? createdAt,
  });
}

/// @nodoc
class __$$BookingImplCopyWithImpl<$Res>
    extends _$BookingCopyWithImpl<$Res, _$BookingImpl>
    implements _$$BookingImplCopyWith<$Res> {
  __$$BookingImplCopyWithImpl(
    _$BookingImpl _value,
    $Res Function(_$BookingImpl) _then,
  ) : super(_value, _then);

  /// Create a copy of Booking
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? id = null,
    Object? spaId = null,
    Object? items = null,
    Object? subtotal = null,
    Object? additionalFee = null,
    Object? convenienceFee = null,
    Object? total = null,
    Object? status = null,
    Object? createdAt = freezed,
  }) {
    return _then(
      _$BookingImpl(
        id:
            null == id
                ? _value.id
                : id // ignore: cast_nullable_to_non_nullable
                    as String,
        spaId:
            null == spaId
                ? _value.spaId
                : spaId // ignore: cast_nullable_to_non_nullable
                    as String,
        items:
            null == items
                ? _value._items
                : items // ignore: cast_nullable_to_non_nullable
                    as List<BookingItem>,
        subtotal:
            null == subtotal
                ? _value.subtotal
                : subtotal // ignore: cast_nullable_to_non_nullable
                    as double,
        additionalFee:
            null == additionalFee
                ? _value.additionalFee
                : additionalFee // ignore: cast_nullable_to_non_nullable
                    as double,
        convenienceFee:
            null == convenienceFee
                ? _value.convenienceFee
                : convenienceFee // ignore: cast_nullable_to_non_nullable
                    as double,
        total:
            null == total
                ? _value.total
                : total // ignore: cast_nullable_to_non_nullable
                    as double,
        status:
            null == status
                ? _value.status
                : status // ignore: cast_nullable_to_non_nullable
                    as BookingStatus,
        createdAt:
            freezed == createdAt
                ? _value.createdAt
                : createdAt // ignore: cast_nullable_to_non_nullable
                    as DateTime?,
      ),
    );
  }
}

/// @nodoc
@JsonSerializable()
class _$BookingImpl implements _Booking {
  const _$BookingImpl({
    required this.id,
    required this.spaId,
    required final List<BookingItem> items,
    required this.subtotal,
    required this.additionalFee,
    required this.convenienceFee,
    required this.total,
    this.status = BookingStatus.pending,
    this.createdAt,
  }) : _items = items;

  factory _$BookingImpl.fromJson(Map<String, dynamic> json) =>
      _$$BookingImplFromJson(json);

  @override
  final String id;
  @override
  final String spaId;
  final List<BookingItem> _items;
  @override
  List<BookingItem> get items {
    if (_items is EqualUnmodifiableListView) return _items;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(_items);
  }

  @override
  final double subtotal;
  @override
  final double additionalFee;
  @override
  final double convenienceFee;
  @override
  final double total;
  @override
  @JsonKey()
  final BookingStatus status;
  @override
  final DateTime? createdAt;

  @override
  String toString() {
    return 'Booking(id: $id, spaId: $spaId, items: $items, subtotal: $subtotal, additionalFee: $additionalFee, convenienceFee: $convenienceFee, total: $total, status: $status, createdAt: $createdAt)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$BookingImpl &&
            (identical(other.id, id) || other.id == id) &&
            (identical(other.spaId, spaId) || other.spaId == spaId) &&
            const DeepCollectionEquality().equals(other._items, _items) &&
            (identical(other.subtotal, subtotal) ||
                other.subtotal == subtotal) &&
            (identical(other.additionalFee, additionalFee) ||
                other.additionalFee == additionalFee) &&
            (identical(other.convenienceFee, convenienceFee) ||
                other.convenienceFee == convenienceFee) &&
            (identical(other.total, total) || other.total == total) &&
            (identical(other.status, status) || other.status == status) &&
            (identical(other.createdAt, createdAt) ||
                other.createdAt == createdAt));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => Object.hash(
    runtimeType,
    id,
    spaId,
    const DeepCollectionEquality().hash(_items),
    subtotal,
    additionalFee,
    convenienceFee,
    total,
    status,
    createdAt,
  );

  /// Create a copy of Booking
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  @pragma('vm:prefer-inline')
  _$$BookingImplCopyWith<_$BookingImpl> get copyWith =>
      __$$BookingImplCopyWithImpl<_$BookingImpl>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$BookingImplToJson(this);
  }
}

abstract class _Booking implements Booking {
  const factory _Booking({
    required final String id,
    required final String spaId,
    required final List<BookingItem> items,
    required final double subtotal,
    required final double additionalFee,
    required final double convenienceFee,
    required final double total,
    final BookingStatus status,
    final DateTime? createdAt,
  }) = _$BookingImpl;

  factory _Booking.fromJson(Map<String, dynamic> json) = _$BookingImpl.fromJson;

  @override
  String get id;
  @override
  String get spaId;
  @override
  List<BookingItem> get items;
  @override
  double get subtotal;
  @override
  double get additionalFee;
  @override
  double get convenienceFee;
  @override
  double get total;
  @override
  BookingStatus get status;
  @override
  DateTime? get createdAt;

  /// Create a copy of Booking
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$BookingImplCopyWith<_$BookingImpl> get copyWith =>
      throw _privateConstructorUsedError;
}
