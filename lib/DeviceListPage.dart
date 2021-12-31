import 'package:flutter/material.dart';
import 'package:layouta/DeviceCompile.dart';
import 'package:layouta/iot%20copy.dart';

// ignore: must_be_immutable
class DeviceListPage extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        centerTitle: true,
        title: Text('Layout B'),
        bottom: TabBar(
          tabs: [
            Tab(
              text: 'All',
            ),
            Tab(
              text: 'Kicthen',
            ),
            Tab(
              text: 'My Room',
            )
          ],
        ),
      ),
      body: TabBarView(
        children: [
          Container(
            child: Column(
              children: [
                Row(
                  mainAxisAlignment: MainAxisAlignment.center,
                ),
                Padding(padding: EdgeInsets.only(bottom: 16)),
                Expanded(
                    child: Wrap(spacing: 30, runSpacing: 5, children: [
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
                ]))
              ],
            ),
          ),
          Container(
            child: Column(
              children: [
                Row(
                  mainAxisAlignment: MainAxisAlignment.center,
                ),
                Padding(padding: EdgeInsets.only(bottom: 16)),
                Expanded(
                    child: Wrap(spacing: 30, runSpacing: 10, children: [
                  DeviceCompile(
                    n: 0,
                  ),
                  DeviceCompile(
                    n: 1,
                  ),
                  DeviceCompile(
                    n: 2,
                  ),
                ]))
              ],
            ),
          ),
          Container(
            child: Column(
              children: [
                Row(
                  mainAxisAlignment: MainAxisAlignment.center,
                ),
                Padding(padding: EdgeInsets.only(bottom: 16)),
                Expanded(
                    child: Wrap(spacing: 30, runSpacing: 10, children: [
                  DeviceCompile(
                    n: 3,
                  ),
                  DeviceCompile(
                    n: 4,
                  ),
                  DeviceCompile(
                    n: 5,
                  ),
                ]))
              ],
            ),
          ),
        ],
      ),
    );
  }
}
