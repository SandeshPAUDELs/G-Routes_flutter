import 'package:flutter/material.dart';
import 'package:go_router/go_router.dart';
import 'package:got_router_second/resources/routes.dart';
import 'package:got_router_second/resources/routes_name.dart';
class HomePage extends StatefulWidget {
  const HomePage({super.key});

  @override
  State<HomePage> createState() => _HomePageState();
}

class _HomePageState extends State<HomePage> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(title: Text('this is home page')),
      body: Center(
        child: ElevatedButton(onPressed: () => context.push('/${RouteName.second}'), child: Text('Go to Second Page'))
      )
    );
  }
}