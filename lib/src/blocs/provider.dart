import 'package:flutter/material.dart';
import 'block.dart';

class Provider extends InheritedWidget {
  bool updateShouldNotify(_) => true;

  final bloc = Bloc();

  static Bloc of(BuildContext context) {
    return (context.inheritFromWidgetOfExactType(Provider) as Provider).bloc;
  }
}
