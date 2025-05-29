// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'spa_service.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$SpaServiceImpl _$$SpaServiceImplFromJson(Map<String, dynamic> json) =>
    _$SpaServiceImpl(
      id: json['id'] as String,
      name: json['name'] as String,
      description: json['description'] as String,
      price: (json['price'] as num).toDouble(),
      duration: (json['duration'] as num).toInt(),
      category: json['category'] as String,
      images:
          (json['images'] as List<dynamic>?)
              ?.map((e) => e as String)
              .toList() ??
          const [],
    );

Map<String, dynamic> _$$SpaServiceImplToJson(_$SpaServiceImpl instance) =>
    <String, dynamic>{
      'id': instance.id,
      'name': instance.name,
      'description': instance.description,
      'price': instance.price,
      'duration': instance.duration,
      'category': instance.category,
      'images': instance.images,
    };

_$SpaImpl _$$SpaImplFromJson(Map<String, dynamic> json) => _$SpaImpl(
  id: json['id'] as String,
  name: json['name'] as String,
  location: json['location'] as String,
  rating: (json['rating'] as num).toDouble(),
  distance: (json['distance'] as num).toDouble(),
  image: json['image'] as String,
  services:
      (json['services'] as List<dynamic>)
          .map((e) => SpaService.fromJson(e as Map<String, dynamic>))
          .toList(),
  isFavorite: json['isFavorite'] as bool? ?? false,
);

Map<String, dynamic> _$$SpaImplToJson(_$SpaImpl instance) => <String, dynamic>{
  'id': instance.id,
  'name': instance.name,
  'location': instance.location,
  'rating': instance.rating,
  'distance': instance.distance,
  'image': instance.image,
  'services': instance.services,
  'isFavorite': instance.isFavorite,
};
