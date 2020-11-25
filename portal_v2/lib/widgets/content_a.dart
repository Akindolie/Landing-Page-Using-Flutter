import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import 'package:font_awesome_flutter/font_awesome_flutter.dart';


class ContentA extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Column(
      crossAxisAlignment: CrossAxisAlignment.start,
      mainAxisAlignment: MainAxisAlignment.spaceBetween,
      children: <Widget>[
        Container(
          //margin: EdgeInsets.only(top: 55),
          child: Column(
            crossAxisAlignment: CrossAxisAlignment.start,
            //mainAxisAlignment: MainAxisAlignment.spaceEvenly,
            children: <Widget>[
              Container(
                child: Text(
                  'New Here?',
                  style: TextStyle(fontSize: 20),
                ),
              ),
              SizedBox(
                height: 15,
              ),
              Text(
                "We'll love to have you on board, kindly click the SIGNUP button below",
              ),
              SizedBox(
                height: 15,
              ),
              RaisedButton(
                shape: new RoundedRectangleBorder(
                    borderRadius: new BorderRadius.circular(18.0),),
                    //side: BorderSide(color: Colors.red)),
                onPressed: () {},
                color: Color.fromRGBO(50, 80, 92, 1),
                textColor: Color.fromRGBO(246, 141, 44, 1),
                child: Text("Sign Up".toUpperCase(),
                    style: TextStyle(fontSize: 14)),
              ),
            ],
          ),
        ),
        Container(
          child: Row(
            //mainAxisSize: MainAxisSize.min,
            mainAxisAlignment: MainAxisAlignment.spaceEvenly,
            children: <Widget>[
              _buildSocialButton(Icons.call),
              _buildSocialButton(Icons.call),
              new IconButton(
                // Use the FontAwesomeIcons class for the IconData
                  icon: new Icon(FontAwesomeIcons.gamepad),
                  onPressed: () { print("Pressed"); }
              ),
            ],
          ),
        )
      ],
    );
  }
}




Widget _buildSocialButton(IconData icon){
  return Container(
    width: 35,
    height: 35,
    child: FloatingActionButton(
      backgroundColor: Colors.white,
      elevation: 0,
      onPressed: () => {},
      child: Icon(icon,size: 20.0,color: Color.fromRGBO(246, 141, 44, 1),),
    ),

  );
}

