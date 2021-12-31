import 'package:flutter/material.dart';

import 'DeviceListPage.dart';

void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  // This widget is the root of your application.
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: DefaultTabController(
        length: 3,
        child: DeviceListPage(),
      ),
    );
  }
}
