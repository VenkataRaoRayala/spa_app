import 'package:flutter_riverpod/flutter_riverpod.dart';
import 'package:go_router/go_router.dart';
import 'package:spa_app/features/favorite/favorite_screen.dart';

import '../../features/booking/presentation/cart_screen.dart';
import '../../features/booking/presentation/spa_detail_page.dart';
import '../../features/home/presentation/home.dart';
import '../../features/location/presentation/location_permission_screen.dart';
import '../../features/payment/presentation/payment_screen.dart';



final routerProvider = Provider<GoRouter>((ref) {
  return GoRouter(
    initialLocation: '/location',
    routes: [
      GoRoute(
        path: '/location',
        builder: (context, state) => const LocationScreen(),
      ),
      GoRoute(
        path: '/home',
        builder: (context, state) => const HomeScreen(),
      ),
      GoRoute(
        path: '/spa/:spaId',
        builder: (context, state) {
          final spaId = state.pathParameters['spaId']!;
          return SpaDetailScreen(spaId: spaId);
        },
      ),
      GoRoute(
        path: '/cart',
        builder: (context, state) => const CartScreen(),
      ),
      GoRoute(
        path: '/favorites',
        builder: (context, state) => const FavoritesScreen(),
      ),

    ],
  );
});
