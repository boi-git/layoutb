import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';

import 'dart:ui';

class Category {
  String name;
  Color color;
  Icon icon;
  String imgName;
  int type;
  int statuss;

  Category({
    required this.name,
    required this.color,
    required this.imgName,
    required this.type,
    required this.icon,
    required this.statuss,
  });
}
