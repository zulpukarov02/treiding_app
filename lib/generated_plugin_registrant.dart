// import 'dart:html';

// import 'package:flutter/material.dart';
// import 'package:treiding_app/main.dart';

// RouteFactory _routes() {
//   return (settings) {
//     Widget screen;
//     switch (settings.name) {
//       case loginRoute:
//         screen = LoginPage(title: "Log in with Alpaca");
//         break;
//       case dashboardRoute:
//         screen = const Dashboard();
//         break;
//       default:
//         String? code = Uri.base.queryParameters['code'];
//         // This code tells the pop-up auth window to send the code to parent
//         if (window.opener != null && code != null) {
//           window.opener!
//               .postMessage(window.location.href, "http://localhost:3000");
//         }
//         return null;
//     }
//     return MaterialPageRoute(builder: (BuildContext context) => screen);
//   };
// }

// ThemeData _theme() {
//   return ThemeData(
//     primarySwatch: Colors.yellow,
//     visualDensity: VisualDensity.adaptivePlatformDensity,
//   );
// }
