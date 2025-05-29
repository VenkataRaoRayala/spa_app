// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'spa_service.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
  'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#adding-getters-and-methods-to-our-models',
);

SpaService _$SpaServiceFromJson(Map<String, dynamic> json) {
  return _SpaService.fromJson(json);
}

/// @nodoc
mixin _$SpaService {
  String get id => throw _privateConstructorUsedError;
  String get name => throw _privateConstructorUsedError;
  String get description => throw _privateConstructorUsedError;
  double get price => throw _privateConstructorUsedError;
  int get duration => throw _privateConstructorUsedError;
  String get category => throw _privateConstructorUsedError;
  List<String> get images => throw _privateConstructorUsedError;

  /// Serializes this SpaService to a JSON map.
  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;

  /// Create a copy of SpaService
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  $SpaServiceCopyWith<SpaService> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $SpaServiceCopyWith<$Res> {
  factory $SpaServiceCopyWith(
    SpaService value,
    $Res Function(SpaService) then,
  ) = _$SpaServiceCopyWithImpl<$Res, SpaService>;
  @useResult
  $Res call({
    String id,
    String name,
    String description,
    double price,
    int duration,
    String category,
    List<String> images,
  });
}

/// @nodoc
class _$SpaServiceCopyWithImpl<$Res, $Val extends SpaService>
    implements $SpaServiceCopyWith<$Res> {
  _$SpaServiceCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  /// Create a copy of SpaService
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? id = null,
    Object? name = null,
    Object? description = null,
    Object? price = null,
    Object? duration = null,
    Object? category = null,
    Object? images = null,
  }) {
    return _then(
      _value.copyWith(
            id:
                null == id
                    ? _value.id
                    : id // ignore: cast_nullable_to_non_nullable
                        as String,
            name:
                null == name
                    ? _value.name
                    : name // ignore: cast_nullable_to_non_nullable
                        as String,
            description:
                null == description
                    ? _value.description
                    : description // ignore: cast_nullable_to_non_nullable
                        as String,
            price:
                null == price
                    ? _value.price
                    : price // ignore: cast_nullable_to_non_nullable
                        as double,
            duration:
                null == duration
                    ? _value.duration
                    : duration // ignore: cast_nullable_to_non_nullable
                        as int,
            category:
                null == category
                    ? _value.category
                    : category // ignore: cast_nullable_to_non_nullable
                        as String,
            images:
                null == images
                    ? _value.images
                    : images // ignore: cast_nullable_to_non_nullable
                        as List<String>,
          )
          as $Val,
    );
  }
}

/// @nodoc
abstract class _$$SpaServiceImplCopyWith<$Res>
    implements $SpaServiceCopyWith<$Res> {
  factory _$$SpaServiceImplCopyWith(
    _$SpaServiceImpl value,
    $Res Function(_$SpaServiceImpl) then,
  ) = __$$SpaServiceImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({
    String id,
    String name,
    String description,
    double price,
    int duration,
    String category,
    List<String> images,
  });
}

/// @nodoc
class __$$SpaServiceImplCopyWithImpl<$Res>
    extends _$SpaServiceCopyWithImpl<$Res, _$SpaServiceImpl>
    implements _$$SpaServiceImplCopyWith<$Res> {
  __$$SpaServiceImplCopyWithImpl(
    _$SpaServiceImpl _value,
    $Res Function(_$SpaServiceImpl) _then,
  ) : super(_value, _then);

  /// Create a copy of SpaService
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? id = null,
    Object? name = null,
    Object? description = null,
    Object? price = null,
    Object? duration = null,
    Object? category = null,
    Object? images = null,
  }) {
    return _then(
      _$SpaServiceImpl(
        id:
            null == id
                ? _value.id
                : id // ignore: cast_nullable_to_non_nullable
                    as String,
        name:
            null == name
                ? _value.name
                : name // ignore: cast_nullable_to_non_nullable
                    as String,
        description:
            null == description
                ? _value.description
                : description // ignore: cast_nullable_to_non_nullable
                    as String,
        price:
            null == price
                ? _value.price
                : price // ignore: cast_nullable_to_non_nullable
                    as double,
        duration:
            null == duration
                ? _value.duration
                : duration // ignore: cast_nullable_to_non_nullable
                    as int,
        category:
            null == category
                ? _value.category
                : category // ignore: cast_nullable_to_non_nullable
                    as String,
        images:
            null == images
                ? _value._images
                : images // ignore: cast_nullable_to_non_nullable
                    as List<String>,
      ),
    );
  }
}

/// @nodoc
@JsonSerializable()
class _$SpaServiceImpl implements _SpaService {
  const _$SpaServiceImpl({
    required this.id,
    required this.name,
    required this.description,
    required this.price,
    required this.duration,
    required this.category,
    final List<String> images = const [],
  }) : _images = images;

  factory _$SpaServiceImpl.fromJson(Map<String, dynamic> json) =>
      _$$SpaServiceImplFromJson(json);

  @override
  final String id;
  @override
  final String name;
  @override
  final String description;
  @override
  final double price;
  @override
  final int duration;
  @override
  final String category;
  final List<String> _images;
  @override
  @JsonKey()
  List<String> get images {
    if (_images is EqualUnmodifiableListView) return _images;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(_images);
  }

  @override
  String toString() {
    return 'SpaService(id: $id, name: $name, description: $description, price: $price, duration: $duration, category: $category, images: $images)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$SpaServiceImpl &&
            (identical(other.id, id) || other.id == id) &&
            (identical(other.name, name) || other.name == name) &&
            (identical(other.description, description) ||
                other.description == description) &&
            (identical(other.price, price) || other.price == price) &&
            (identical(other.duration, duration) ||
                other.duration == duration) &&
            (identical(other.category, category) ||
                other.category == category) &&
            const DeepCollectionEquality().equals(other._images, _images));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => Object.hash(
    runtimeType,
    id,
    name,
    description,
    price,
    duration,
    category,
    const DeepCollectionEquality().hash(_images),
  );

  /// Create a copy of SpaService
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  @pragma('vm:prefer-inline')
  _$$SpaServiceImplCopyWith<_$SpaServiceImpl> get copyWith =>
      __$$SpaServiceImplCopyWithImpl<_$SpaServiceImpl>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$SpaServiceImplToJson(this);
  }
}

abstract class _SpaService implements SpaService {
  const factory _SpaService({
    required final String id,
    required final String name,
    required final String description,
    required final double price,
    required final int duration,
    required final String category,
    final List<String> images,
  }) = _$SpaServiceImpl;

  factory _SpaService.fromJson(Map<String, dynamic> json) =
      _$SpaServiceImpl.fromJson;

  @override
  String get id;
  @override
  String get name;
  @override
  String get description;
  @override
  double get price;
  @override
  int get duration;
  @override
  String get category;
  @override
  List<String> get images;

  /// Create a copy of SpaService
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$SpaServiceImplCopyWith<_$SpaServiceImpl> get copyWith =>
      throw _privateConstructorUsedError;
}

Spa _$SpaFromJson(Map<String, dynamic> json) {
  return _Spa.fromJson(json);
}

/// @nodoc
mixin _$Spa {
  String get id => throw _privateConstructorUsedError;
  String get name => throw _privateConstructorUsedError;
  String get location => throw _privateConstructorUsedError;
  double get rating => throw _privateConstructorUsedError;
  double get distance => throw _privateConstructorUsedError;
  String get image => throw _privateConstructorUsedError;
  List<SpaService> get services => throw _privateConstructorUsedError;
  bool get isFavorite => throw _privateConstructorUsedError;

  /// Serializes this Spa to a JSON map.
  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;

  /// Create a copy of Spa
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  $SpaCopyWith<Spa> get copyWith => throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $SpaCopyWith<$Res> {
  factory $SpaCopyWith(Spa value, $Res Function(Spa) then) =
      _$SpaCopyWithImpl<$Res, Spa>;
  @useResult
  $Res call({
    String id,
    String name,
    String location,
    double rating,
    double distance,
    String image,
    List<SpaService> services,
    bool isFavorite,
  });
}

/// @nodoc
class _$SpaCopyWithImpl<$Res, $Val extends Spa> implements $SpaCopyWith<$Res> {
  _$SpaCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  /// Create a copy of Spa
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? id = null,
    Object? name = null,
    Object? location = null,
    Object? rating = null,
    Object? distance = null,
    Object? image = null,
    Object? services = null,
    Object? isFavorite = null,
  }) {
    return _then(
      _value.copyWith(
            id:
                null == id
                    ? _value.id
                    : id // ignore: cast_nullable_to_non_nullable
                        as String,
            name:
                null == name
                    ? _value.name
                    : name // ignore: cast_nullable_to_non_nullable
                        as String,
            location:
                null == location
                    ? _value.location
                    : location // ignore: cast_nullable_to_non_nullable
                        as String,
            rating:
                null == rating
                    ? _value.rating
                    : rating // ignore: cast_nullable_to_non_nullable
                        as double,
            distance:
                null == distance
                    ? _value.distance
                    : distance // ignore: cast_nullable_to_non_nullable
                        as double,
            image:
                null == image
                    ? _value.image
                    : image // ignore: cast_nullable_to_non_nullable
                        as String,
            services:
                null == services
                    ? _value.services
                    : services // ignore: cast_nullable_to_non_nullable
                        as List<SpaService>,
            isFavorite:
                null == isFavorite
                    ? _value.isFavorite
                    : isFavorite // ignore: cast_nullable_to_non_nullable
                        as bool,
          )
          as $Val,
    );
  }
}

/// @nodoc
abstract class _$$SpaImplCopyWith<$Res> implements $SpaCopyWith<$Res> {
  factory _$$SpaImplCopyWith(_$SpaImpl value, $Res Function(_$SpaImpl) then) =
      __$$SpaImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({
    String id,
    String name,
    String location,
    double rating,
    double distance,
    String image,
    List<SpaService> services,
    bool isFavorite,
  });
}

/// @nodoc
class __$$SpaImplCopyWithImpl<$Res> extends _$SpaCopyWithImpl<$Res, _$SpaImpl>
    implements _$$SpaImplCopyWith<$Res> {
  __$$SpaImplCopyWithImpl(_$SpaImpl _value, $Res Function(_$SpaImpl) _then)
    : super(_value, _then);

  /// Create a copy of Spa
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? id = null,
    Object? name = null,
    Object? location = null,
    Object? rating = null,
    Object? distance = null,
    Object? image = null,
    Object? services = null,
    Object? isFavorite = null,
  }) {
    return _then(
      _$SpaImpl(
        id:
            null == id
                ? _value.id
                : id // ignore: cast_nullable_to_non_nullable
                    as String,
        name:
            null == name
                ? _value.name
                : name // ignore: cast_nullable_to_non_nullable
                    as String,
        location:
            null == location
                ? _value.location
                : location // ignore: cast_nullable_to_non_nullable
                    as String,
        rating:
            null == rating
                ? _value.rating
                : rating // ignore: cast_nullable_to_non_nullable
                    as double,
        distance:
            null == distance
                ? _value.distance
                : distance // ignore: cast_nullable_to_non_nullable
                    as double,
        image:
            null == image
                ? _value.image
                : image // ignore: cast_nullable_to_non_nullable
                    as String,
        services:
            null == services
                ? _value._services
                : services // ignore: cast_nullable_to_non_nullable
                    as List<SpaService>,
        isFavorite:
            null == isFavorite
                ? _value.isFavorite
                : isFavorite // ignore: cast_nullable_to_non_nullable
                    as bool,
      ),
    );
  }
}

/// @nodoc
@JsonSerializable()
class _$SpaImpl implements _Spa {
  const _$SpaImpl({
    required this.id,
    required this.name,
    required this.location,
    required this.rating,
    required this.distance,
    required this.image,
    required final List<SpaService> services,
    this.isFavorite = false,
  }) : _services = services;

  factory _$SpaImpl.fromJson(Map<String, dynamic> json) =>
      _$$SpaImplFromJson(json);

  @override
  final String id;
  @override
  final String name;
  @override
  final String location;
  @override
  final double rating;
  @override
  final double distance;
  @override
  final String image;
  final List<SpaService> _services;
  @override
  List<SpaService> get services {
    if (_services is EqualUnmodifiableListView) return _services;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(_services);
  }

  @override
  @JsonKey()
  final bool isFavorite;

  @override
  String toString() {
    return 'Spa(id: $id, name: $name, location: $location, rating: $rating, distance: $distance, image: $image, services: $services, isFavorite: $isFavorite)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$SpaImpl &&
            (identical(other.id, id) || other.id == id) &&
            (identical(other.name, name) || other.name == name) &&
            (identical(other.location, location) ||
                other.location == location) &&
            (identical(other.rating, rating) || other.rating == rating) &&
            (identical(other.distance, distance) ||
                other.distance == distance) &&
            (identical(other.image, image) || other.image == image) &&
            const DeepCollectionEquality().equals(other._services, _services) &&
            (identical(other.isFavorite, isFavorite) ||
                other.isFavorite == isFavorite));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => Object.hash(
    runtimeType,
    id,
    name,
    location,
    rating,
    distance,
    image,
    const DeepCollectionEquality().hash(_services),
    isFavorite,
  );

  /// Create a copy of Spa
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  @pragma('vm:prefer-inline')
  _$$SpaImplCopyWith<_$SpaImpl> get copyWith =>
      __$$SpaImplCopyWithImpl<_$SpaImpl>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$SpaImplToJson(this);
  }
}

abstract class _Spa implements Spa {
  const factory _Spa({
    required final String id,
    required final String name,
    required final String location,
    required final double rating,
    required final double distance,
    required final String image,
    required final List<SpaService> services,
    final bool isFavorite,
  }) = _$SpaImpl;

  factory _Spa.fromJson(Map<String, dynamic> json) = _$SpaImpl.fromJson;

  @override
  String get id;
  @override
  String get name;
  @override
  String get location;
  @override
  double get rating;
  @override
  double get distance;
  @override
  String get image;
  @override
  List<SpaService> get services;
  @override
  bool get isFavorite;

  /// Create a copy of Spa
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$SpaImplCopyWith<_$SpaImpl> get copyWith =>
      throw _privateConstructorUsedError;
}
