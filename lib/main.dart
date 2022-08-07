import 'package:flutter/material.dart';
import 'package:new_charcters_movies/app_route.dart';

void main() {
  runApp( MyApp(appRoute: AppRouterScreen(),));
}

class MyApp extends StatelessWidget {
  const MyApp({super.key, required this.appRoute});
  final AppRouterScreen appRoute;

  // This widget is the root of your application.
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      onGenerateRoute:appRoute.generateRoute,
    );
  }
}




