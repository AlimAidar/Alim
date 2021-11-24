import 'dart:js';

import 'package:alim_app/scr/screens/auth_screeen.dart';
import 'package:alim_app/scr/screens/register_sceen.dart';
import 'package:alim_app/scr/screens/router/routing_const.dart';
import 'package:flutter/cupertino.dart';

class AppRouter {
  static Route generateRoute(RouteSettings routeSettings) {
    switch (routeSettings.name) {
      case AuthRoute:
        return CupertinoPageRoute(
          builder: (context) => AuthScreen(),
        );
      case RegisterRoute:
        return CupertinoPageRoute(
          builder: (context) => RegisterScreen(),
        );
      default:
        return CupertinoPageRoute(
          builder: (context) => AuthScreen(),
        );
    }
  }
}
