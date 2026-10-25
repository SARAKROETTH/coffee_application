import 'package:flutter/cupertino.dart';
import 'package:go_router/go_router.dart';

class AppRouter {

  final _router = GoRouter(
    initialLocation: '/',
    routes: <RouteBase>[
      GoRoute(
        path: '/',
        builder: (context, state) => Center(child: Text("Testing Route!"),),
      )
    ]
  );


  GoRouter get router => _router;

}