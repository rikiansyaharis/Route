import 'package:flutter/material.dart';
import 'package:route/route/Routes.dart';

void main() {
  runApp(MaterialApp(
    debugShowCheckedModeBanner: false,
    onGenerateRoute: RouteGenerator.generateRoute,
  ));
}
