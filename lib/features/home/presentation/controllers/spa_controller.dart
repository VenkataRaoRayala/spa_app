import 'package:flutter_riverpod/flutter_riverpod.dart';
import '../../data/spa_repository.dart';
import '../../../../shared/models/spa_service.dart';

final spaListProvider = FutureProvider<List<Spa>>((ref) async {
  final repository = ref.read(spaRepositoryProvider);
  return repository.getSpas();
});

final spaByIdProvider = FutureProvider.family<Spa, String>((ref, spaId) async {
  final repository = ref.read(spaRepositoryProvider);
  return repository.getSpaById(spaId);
});

final servicesProvider = FutureProvider.family<List<SpaService>, String>((ref, spaId) async {
  final repository = ref.read(spaRepositoryProvider);
  return repository.getServices(spaId);
});
