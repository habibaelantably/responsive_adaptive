

import 'package:flutter/material.dart';
import 'package:responsive_adaptive/MobileScreen.dart';


import 'DesktopScreen.dart';

void main() {
  runApp(MyApp());
}
//test branch
class MyApp extends StatelessWidget {
  // This widget is the root of your application.
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      title: 'Flutter Demo',
      theme: ThemeData(
        primarySwatch: Colors.blue,
      ),
       home:
      LayoutBuilder(
        builder:(context,BoxConstraints constraints )
        {
           if(constraints.minWidth.toInt() <= 560)
            return MobileScreen();

           return DesktopScreen();
        },
      ),
    );
  }
}
//commit this






