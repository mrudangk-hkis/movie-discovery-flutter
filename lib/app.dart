import 'package:flutter/material.dart';
import 'package:movie_discovery_app/App/routes/app_routes.dart';
import 'package:movie_discovery_app/App/routes/route_navigator.dart';

class MyApp extends StatefulWidget {
  const MyApp({super.key});

  @override
  State<MyApp> createState() => _MyAppState();
}

class _MyAppState extends State<MyApp> {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      initialRoute: Routes.initial,
      routes: RouteNavigator.routes,
    );
  }
}
