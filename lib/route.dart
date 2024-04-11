import 'package:flutter/material.dart';
import 'package:raddit_clone/screens/login_screen.dart';
import 'package:routemaster/routemaster.dart';

final loggidInRout = RouteMap(routes: {
  '/': (_) => const MaterialPage(child: LoginScreen()),
});
