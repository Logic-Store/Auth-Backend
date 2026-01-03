import 'package:auth_backend/core/routes/homeTemp.dart';
import 'package:auth_backend/core/routes/test.dart';
import 'package:go_router/go_router.dart';

class AppRouter {
  static final GoRouter router = GoRouter(
    initialLocation: '/',
    routes: [
      GoRoute(
        path: '/',
        name: 'home',
        builder: (context, state) => const HomeTemp(),
      ),
      GoRoute(
        path: '/test',
        name: 'test',
        builder: (context, state) => const TestWid(),
      ),
    ],
  );
}
