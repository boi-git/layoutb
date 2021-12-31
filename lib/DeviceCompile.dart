import 'package:flutter/material.dart';
import 'package:layouta/Utils.dart';
import 'package:layouta/style.dart';

import 'category.dart';

class DeviceCompile extends StatefulWidget {
  const DeviceCompile({Key? key, required this.n}) : super(key: key);

  final int n;
  @override
  _DeviceCompileState createState() => _DeviceCompileState();
}

class _DeviceCompileState extends State<DeviceCompile> {
  List<Category> categories = Utils.getIOT();
  String status = 'OFF';
  double sta = 1;
  @override
  Widget build(BuildContext context) {
    return Column(
      children: [
        Stack(
          children: [
            Container(
              child: ClipRRect(
                borderRadius: BorderRadius.circular(20),
                child: ColorFiltered(
                  colorFilter: ColorFilter.mode(
                      Colors.transparent.withOpacity(sta), BlendMode.srcOver),
                  child: Image.asset(
                    'assets/img/' + categories[widget.n].imgName + '.jpg',
                    fit: BoxFit.cover,
                    width: 150,
                    height: 170,
                  ),
                ),
              ),
              decoration: BoxDecoration(
                color: Colors.black,
                borderRadius: BorderRadius.circular(20),
                boxShadow: [
                  BoxShadow(
                    color: Colors.grey.withOpacity(0.5),
                    spreadRadius: 5,
                    blurRadius: 7,
                    offset: Offset(0, 3), // changes position of shadow
                  ),
                ],
              ),
            ),
            Positioned(
                bottom: 10,
                right: 10,
                child: Text(
                  status,
                  style: hStyle,
                )),
          ],
        ),
        SizedBox(height: 5),
        OutlinedButton.icon(
            onPressed: () {
              setState(() {
                if (categories[widget.n].statuss == 0) {
                  categories[widget.n].statuss = 1;
                  status = 'ON';
                  categories[widget.n].icon =
                      Icon(Icons.power_settings_new_rounded);
                  sta = 0.0;
                } else {
                  categories[widget.n].statuss = 0;
                  status = 'OFF';
                  categories[widget.n].icon = Icon(Icons.power_off);
                  sta = 1.0;
                }
              });
            },
            icon: categories[widget.n].icon,
            label: Text(categories[widget.n].name))
      ],
    );
  }
}
