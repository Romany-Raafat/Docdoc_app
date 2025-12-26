import 'package:go_router/go_router.dart';

class AppRouter {
  static final GoRouter router = GoRouter(
    initialLocation: '/',
    routes: [
      // GoRoute(
      //   // path: Routs.onBoardingScreen,
      //   path: '/',
      //   builder: (context, state) {
      //     return const OnBoardingScreen();
      //   },
      // ),
      // GoRoute(
      //   path: Routs.loginScreen,
      //   builder: (context, state) {
      //     return const LogIn();
      //   },
      // ),
    ],
  );
}
