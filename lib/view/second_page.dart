import 'package:flutter/material.dart';
import 'package:go_router/go_router.dart';
import 'package:got_router_second/resources/routes_name.dart';
class SecondPage extends StatelessWidget {
  const SecondPage({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(title: Text('This is second Page',
      style: ThemeData().textTheme.displayMedium,)),
      body: Center(
child: ElevatedButton(onPressed: ()=> context.go('/${RouteName.third}'), child: Text('Go to another page')),
      )
      ,
    );
  }
}