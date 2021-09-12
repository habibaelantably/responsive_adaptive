
import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';

class adaptiveIndicator extends StatelessWidget
{
  String ?os;

   adaptiveIndicator({
  required this.os
});

  @override
  Widget build(BuildContext context) {
   if(this.os == 'android')
     return CircularProgressIndicator();

   return CupertinoActivityIndicator();
  }

}