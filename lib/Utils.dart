import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import 'package:layouta/category.dart';

IconData ic = Icons.power_off;

class Utils {
  static List<Category> getIOT() {
    return [
      Category(
        name: "Microwave",
        color: Color(0xff7c436),
        imgName: "img1",
        type: 0,
        statuss: 0,
        icon: Icon(ic),
      ),
      Category(
        name: "Blender",
        color: Color(0xff7c436),
        imgName: "img2",
        statuss: 0,
        type: 0,
        icon: Icon(ic),
      ),
      Category(
        name: "Macchinetta",
        color: Color(0xff7c436),
        imgName: "img3",
        statuss: 0,
        type: 0,
        icon: Icon(ic),
      ),
      Category(
        name: "AC-Unit",
        color: Color(0xff7c436),
        imgName: "img4",
        statuss: 0,
        type: 1,
        icon: Icon(ic),
      ),
      Category(
        name: "Lamp",
        color: Color(0xff7c436),
        imgName: "img5",
        statuss: 0,
        type: 2,
        icon: Icon(ic),
      ),
      Category(
        name: "Fan",
        color: Color(0xff7c436),
        imgName: "img6",
        statuss: 0,
        type: 3,
        icon: Icon(ic),
      )
    ];
  }
}
