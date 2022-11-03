import 'package:flutter/material.dart';
import 'package:flutter_svg/flutter_svg.dart';

import 'defualt.dart';
class LoginSuccess extends StatelessWidget {
  const LoginSuccess({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(

      backgroundColor: Colors.white,
      appBar: AppBar(
        backgroundColor: Colors.white,
        iconTheme: IconThemeData(color: Colors.black),
        elevation: 0,
        leading: Icon(
          Icons.arrow_back_ios,


        ),
        title: Text(
          "Login Success",
        ),
        centerTitle: true, toolbarTextStyle: TextTheme(
        headline6: TextStyle(color: Color(0XFF8B8B8B), fontSize: 18),
      ).bodyText2,
        titleTextStyle: TextTheme(
          headline6: TextStyle(color: Color(0XFF8B8B8B), fontSize: 18),
        ).headline6,

      ),

      body: Container(

        width: double.infinity,
        child: SingleChildScrollView(
          child: Column(
            children: [
              SizedBox(height: 60),
              Image.asset(
                "assets/image/success.png",
                height: 250,
              ),
              SizedBox(height: 150),
              Text(
                "Login Success",
                style: TextStyle(
                  color: Colors.black,
                  fontSize:28 ,
                  fontWeight: FontWeight.bold,
                ),
              ),
              SizedBox(height: 100),
              Padding(
                padding: EdgeInsets.symmetric(horizontal: 80),
                child: DefaultButton(
                  text: "Back to home",
                  press: () {
                  },
                ),
              ),
            ],
          ),
        ),
      ),
    );
  }
}
