import 'package:flutter_riverpod/flutter_riverpod.dart';
import '../../../shared/models/spa_service.dart';

abstract class SpaRepository {
  Future<List<Spa>> getSpas();
  Future<Spa> getSpaById(String id);
  Future<List<SpaService>> getServices(String spaId);
}

class MockSpaRepository implements SpaRepository {
  @override
  Future<List<Spa>> getSpas() async {
    await Future.delayed(const Duration(seconds: 1));
    return [
      Spa(
        id: '1',
        name: 'Renew Day Spa',
        location: 'Madhopor',
        rating: 4.5,
        distance: 3.5,
        image: 'assets/images/spa1.jpg',
        services: _getMockServices(),
      ),
      Spa(
        id: '2',
        name: 'Mystical Mantra Spa',
        location: 'Downtown',
        rating: 4.8,
        distance: 2.1,
        image: 'assets/images/spa2.jpg',
        services: _getMockServices(),
      ),
      Spa(
        id: '3',
        name: 'Bodhi Retreat Spa',
        location: 'Uptown',
        rating: 4.6,
        distance: 5.2,
        image: 'assets/images/spa3.jpg',
        services: _getMockServices(),
      ),
    ];
  }

  @override
  Future<Spa> getSpaById(String id) async {
    await Future.delayed(const Duration(milliseconds: 500));
    final spas = await getSpas();
    return spas.firstWhere((spa) => spa.id == id);
  }

  @override
  Future<List<SpaService>> getServices(String spaId) async {
    await Future.delayed(const Duration(milliseconds: 500));
    return _getMockServices();
  }

  List<SpaService> _getMockServices() {
    return [
      const SpaService(
        id: '1',
        name: 'Swedish Massage',
        description: 'Full body relaxing massage with essential oils',
        price: 4000,
        duration: 60,
        category: 'Massage Therapy',
      ),
      const SpaService(
        id: '2',
        name: 'Deep Tissue Massage',
        description: 'Therapeutic massage for muscle relief',
        price: 6200,
        duration: 60,
        category: 'Massage Therapy',
      ),
      const SpaService(
        id: '3',
        name: 'Hot Stone Massage',
        description: 'Relaxing warm stone therapy',
        price: 8500,
        duration: 60,
        category: 'Massage Therapy',
      ),
    ];
  }
}

final spaRepositoryProvider = Provider<SpaRepository>((ref) => MockSpaRepository());
