import 'package:go_router/go_router.dart';
import 'package:got_router_second/resources/routes_name.dart';
import 'package:got_router_second/view/home_page.dart';
import 'package:got_router_second/view/second_page.dart';
import 'package:got_router_second/view/third_page.dart';

class AppRoutes {
  final GoRouter router = GoRouter(
    routes: [
      GoRoute(
        path: RouteName.first,
        builder: (context, state) => HomePage(),
        routes: [
      GoRoute(path: RouteName.second,
      builder: (context, state) => SecondPage(),
      ),
      GoRoute(path: RouteName.third,
      builder: (context, state) => ThirdPage(),)]
      ),
      
    ],
  );
}
