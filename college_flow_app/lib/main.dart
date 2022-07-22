import 'package:college_flow_app/config/routes/flow_router.dart';
import 'package:college_flow_app/config/routes/flow_routes.dart';
import 'package:flutter/material.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return const MaterialApp(
      initialRoute: FlowRoutes.mainPage,
      onGenerateRoute: FlowRouter.routeFromSettings,
    );
  }
}
