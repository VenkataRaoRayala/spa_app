import 'package:flutter_riverpod/flutter_riverpod.dart';
import 'package:shared_preferences/shared_preferences.dart';

abstract class FavoritesRepository {
  Future<List<String>> getFavoriteIds();
  Future<void> addToFavorites(String spaId);
  Future<void> removeFromFavorites(String spaId);
  Future<bool> isFavorite(String spaId);
}

class LocalFavoritesRepository implements FavoritesRepository {
  static const String _favoritesKey = 'favorite_spas';

  @override
  Future<List<String>> getFavoriteIds() async {
    final prefs = await SharedPreferences.getInstance();
    return prefs.getStringList(_favoritesKey) ?? [];
  }

  @override
  Future<void> addToFavorites(String spaId) async {
    final prefs = await SharedPreferences.getInstance();
    final favorites = await getFavoriteIds();
    if (!favorites.contains(spaId)) {
      favorites.add(spaId);
      await prefs.setStringList(_favoritesKey, favorites);
    }
  }

  @override
  Future<void> removeFromFavorites(String spaId) async {
    final prefs = await SharedPreferences.getInstance();
    final favorites = await getFavoriteIds();
    favorites.remove(spaId);
    await prefs.setStringList(_favoritesKey, favorites);
  }

  @override
  Future<bool> isFavorite(String spaId) async {
    final favorites = await getFavoriteIds();
    return favorites.contains(spaId);
  }
}

final favoritesRepositoryProvider = Provider<FavoritesRepository>(
      (ref) => LocalFavoritesRepository(),
);
