import 'package:flutter/material.dart';
import 'package:go_router/go_router.dart';
import 'package:got_router_second/resources/routes_name.dart';

class ThirdPage extends StatelessWidget {
  const ThirdPage({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(),
      body: Center(child: OutlinedButton(onPressed: ()=> context.go('/${RouteName.first}'), child: Text('Go to home')),),
    );
  }
}