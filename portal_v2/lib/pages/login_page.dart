import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import 'package:portal_v2/widgets/content_a.dart';
import 'package:portal_v2/widgets/logo.dart';

class LoginPage extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
        body: Stack(
      children: <Widget>[
        Image.asset(
          'images/portal background.jpg',
          fit: BoxFit.cover,
          width: double.infinity,
          height: double.infinity,
        ),
        Center(
          child: Container(
            height: 520,
            width: 1100,
           padding:EdgeInsets.all(10.0),
           // decoration: BoxDecoration(
             //  border: Border.all(width: 1, color: Colors.amber),
                color: Colors.red,
              //  borderRadius: BorderRadius.circular(10)),
            child: Column(
              mainAxisAlignment: MainAxisAlignment.spaceBetween,
              crossAxisAlignment: CrossAxisAlignment.start,
              children: <Widget>[

                Logo(),
               Container(
                 decoration: BoxDecoration(border: Border.all(width: 1,color: Colors.green)),
                 height: 400,
                 padding: EdgeInsets.all(50),
                 child: Row(
                   mainAxisAlignment: MainAxisAlignment.start,
                   children: <Widget>[
                     ContentA(),

                     //VerticalDivider()
                   ],
                 ),
               )
              ],
            ),
          ),
        )
      ],
    ));
  }
}
