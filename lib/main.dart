import 'package:flutter/material.dart';
import 'package:ui_design_bank_account_flutter/widget_tree.dart';
import 'package:ui_design_bank_account_flutter/Constants.dart';


void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      title: 'Admin Panel',
      theme: ThemeData(
          scaffoldBackgroundColor: Constants.purpleDark,
          primarySwatch: Colors.blue,
          canvasColor: Constants.purpleLight),
      home: WidgetTree(),
    );
  }
}

