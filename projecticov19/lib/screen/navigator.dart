import 'package:flutter/material.dart';

Future pushNav(BuildContext context, Object className) {
  return Navigator.push(
      context, MaterialPageRoute(builder: (context) => className));
}

Future pushReplaceNav(BuildContext context, Object className) {
  return Navigator.pushReplacement(
      context, MaterialPageRoute(builder: (context) => className));
}

Future pushRemoveNav(BuildContext context, Object className) {
  return Navigator.pushAndRemoveUntil(
      context,
      MaterialPageRoute(builder: (context) => className),
      (Route<dynamic> route) => false);
}

void popNav(BuildContext context, Object className) {
  Navigator.pop(context);
}
