import 'package:flutter/material.dart';
import 'package:layouta/iot%20copy.dart';

// ignore: must_be_immutable
class DeviceListPage extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        centerTitle: true,
        title: Text('Layout A'),
      ),
      body: Container(
        child: Column(
          children: [
            Row(
              mainAxisAlignment: MainAxisAlignment.center,
            ),
            Padding(padding: EdgeInsets.only(bottom: 16)),
            Expanded(child: IOTDD())
          ],
        ),
      ),
    );
  }
}
