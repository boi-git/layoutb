import 'package:flutter/material.dart';

import 'DeviceCompile.dart';

class IOTDD extends StatefulWidget {
  const IOTDD({Key? key}) : super(key: key);

  @override
  _IOTDState createState() => _IOTDState();
}

class _IOTDState extends State<IOTDD> {
  IconData its = Icons.power_off;

  @override
  Widget build(BuildContext context) {
    return Wrap(spacing: 30, runSpacing: 10, children: [
      DeviceCompile(
        n: 0,
      ),
      DeviceCompile(
        n: 1,
      ),
      DeviceCompile(
        n: 2,
      ),
      DeviceCompile(
        n: 3,
      ),
      DeviceCompile(
        n: 4,
      ),
      DeviceCompile(
        n: 5,
      ),
    ]);
  }
}
