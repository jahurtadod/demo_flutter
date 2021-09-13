import 'package:flutter/material.dart';

import 'package:flutter_application_1/ui/pages/counter_page.dart';
import 'package:flutter_application_1/ui/pages/counter_provider_page.dart';

void main() => runApp(MyApp());

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'RutasApp',
      initialRoute: '/stateful',
      routes: {
        '/stateful': (_) => CounterPage(),
        '/provider': (_) => CounterProviderPage(),
      },
    );
  }
}
