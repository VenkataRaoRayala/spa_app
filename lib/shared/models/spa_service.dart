import 'package:freezed_annotation/freezed_annotation.dart';

part 'spa_service.freezed.dart';
part 'spa_service.g.dart';

@freezed
class SpaService with _$SpaService {
  const factory SpaService({
    required String id,
    required String name,
    required String description,
    required double price,
    required int duration,
    required String category,
    @Default([]) List<String> images,
  }) = _SpaService;

  factory SpaService.fromJson(Map<String, dynamic> json) =>
      _$SpaServiceFromJson(json);
}

@freezed
class Spa with _$Spa {
  const factory Spa({
    required String id,
    required String name,
    required String location,
    required double rating,
    required double distance,
    required String image,
    required List<SpaService> services,
    @Default(false) bool isFavorite,
  }) = _Spa;

  factory Spa.fromJson(Map<String, dynamic> json) => _$SpaFromJson(json);
}
