import 'package:flutter/material.dart';
import 'package:go_router/go_router.dart';
import 'package:got_router_second/view/home_page.dart';
import 'package:got_router_second/resources/routes.dart';
import 'package:got_router_second/resources/routes_name.dart';
import 'package:got_router_second/view/theme.dart';

void main(){
  runApp(const MyApp());
  
}
class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp.router(
      theme: ThemeData(colorScheme: lightColorScheme , useMaterial3: true, appBarTheme: myAppBar ),
      darkTheme: ThemeData(colorScheme: darkColorScheme, useMaterial3: true, appBarTheme: myAppBar),
      title: 'Go Routes Demo',
      debugShowCheckedModeBanner: false,
      routerConfig: AppRoutes().router,
    );
  }
}
