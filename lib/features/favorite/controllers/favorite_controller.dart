import 'package:flutter_riverpod/flutter_riverpod.dart';

import '../../../../shared/models/spa_service.dart';
import '../../home/data/spa_repository.dart';
import '../data/favorite_repository.dart';
import 'dart:async';

class FavoritesNotifier extends StateNotifier<AsyncValue<List<String>>> {
  FavoritesNotifier(this._repository) : super(const AsyncValue.loading()) {
    _loadFavorites();
  }

  final FavoritesRepository _repository;

  Future<void> _loadFavorites() async {
    try {
      final favorites = await _repository.getFavoriteIds();
      state = AsyncValue.data(favorites);
    } catch (error, stackTrace) {
      state = AsyncValue.error(error, stackTrace);
    }
  }

  Future<void> toggleFavorite(String spaId) async {
    final currentFavorites = state.value ?? [];
    final isFavorite = currentFavorites.contains(spaId);

    if (isFavorite) {
      await _repository.removeFromFavorites(spaId);
    } else {
      await _repository.addToFavorites(spaId);
    }

    await _loadFavorites();
  }

  Future<bool> isFavorite(String spaId) async {
    return await _repository.isFavorite(spaId);
  }
}

final favoritesProvider = StateNotifierProvider<FavoritesNotifier, AsyncValue<List<String>>>(
      (ref) => FavoritesNotifier(ref.read(favoritesRepositoryProvider)),
);

final isFavoriteProvider = FutureProvider.family<bool, String>((ref, spaId) async {
  final repository = ref.read(favoritesRepositoryProvider);
  return repository.isFavorite(spaId);
});

final favoriteSpasProvider = FutureProvider<List<Spa>>((ref) async {
  final favoriteIds = ref.read(favoritesProvider);
  final spaRepository = ref.read(spaRepositoryProvider);

  final favoriteSpas = <Spa>[];
  for (final id in favoriteIds.value??[]) {
    try {
      final spa = await spaRepository.getSpaById(id);
      favoriteSpas.add(spa);
    } catch (e) {
      // Handle error if spa not found
    }
  }

  return favoriteSpas;
});

