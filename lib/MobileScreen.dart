
import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';

class MobileScreen extends StatelessWidget
{
  @override
  Widget build(BuildContext context) {
   return Scaffold
     (
     body: Column(
       children: [
         Expanded(
           child: Container(
             height: double.infinity,
             color: Colors.teal,
           ),
         ),

         Expanded(
           flex: 2,
           child: Padding(
             padding: const EdgeInsets.all(20.0),
             child: Container(
               height: double.infinity,
               child: Column(
                 children: [
                   Text('login here to your account',
                   style: TextStyle(
                     fontSize: 30.0
                   ),
                   ),
                   TextFormField(
                     decoration: InputDecoration(
                       border: OutlineInputBorder(),
                       labelText: 'Email'
                     ),
                   ),
                   SizedBox(height: 15.0,),
                   TextFormField(
                     decoration: InputDecoration(
                       border: OutlineInputBorder(),
                       labelText: 'password'
                     ),
                   ),
                   SizedBox(height: 15.0,),
                   Row(
                     children: [
                       Expanded(
                         child: Container(
                           height: 45.0,
                           color: Colors.teal,
                           child: MaterialButton(
                               onPressed: (){},
                             child: Text(
                               'login'
                             ),
                               ),
                         ),
                       ),
                       SizedBox(
                         width: 15.0,
                       ),
                       Expanded(
                         child: Container(
                           height: 45.0,
                           color: Colors.blue,
                           child: MaterialButton(
                             onPressed: (){},
                             child: Text(
                                 'register'.toUpperCase()
                             ),
                           ),
                         ),
                       ),
                     ],
                   )
                 ],
               ),
             ),
           ),
         ),

       ],
     )
   );
  }

}