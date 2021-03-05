import 'package:flutter/material.dart';
import 'package:flutter_application_1/page/detail_page.dart';
import 'package:flutter_application_1/page/my_listview.dart';
import 'package:flutter_application_1/page/randomuser_page.dart';

void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      routes: {'detailPage': (context) => DetailPage()},
      debugShowCheckedModeBanner: false,
      home: RandomUserPage(),
    );
  }
}




