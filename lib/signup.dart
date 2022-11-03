import 'package:flutter/material.dart';
import 'package:flutter_svg/svg.dart';

import 'defualt.dart';

class SignUp extends StatelessWidget {
  const SignUp({Key? key}) : super(key: key);

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
          "Sign Up",
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
              SizedBox(height: 40),
              Text(
                "Register Account",
                style: TextStyle(
                  color: Colors.black,
                  fontSize:28 ,
                  fontWeight: FontWeight.bold,
                ),
              ),
              SizedBox(height: 15),
              Text(
                "Complete your details or continue \n\nwith social media",
                textAlign: TextAlign.center,
                style: TextStyle(
                  fontSize: 14,
                  color: Color.fromARGB(255, 117, 114, 114),
                ),
              ),
              SizedBox(height: 60),
              Padding(
                padding: EdgeInsets.symmetric(horizontal: 30),
                child: TextFormField(
                  decoration: InputDecoration(
                    suffixIcon: Icon(
                      Icons.mail_outline,
                      color: Color.fromARGB(255, 120, 120, 120),
                    ),
                    labelText: "Email",
                    hintText: "Enter your email",
                    floatingLabelBehavior: FloatingLabelBehavior.always,

                    labelStyle: TextStyle(
                      color: Colors.black,
                    ),
                    border: OutlineInputBorder(

                      borderRadius: BorderRadius.circular(25),
                    ),
                  ),
                ),
              ),
              SizedBox(height: 20),
              Padding(
                padding: EdgeInsets.symmetric(horizontal: 30),
                child: TextFormField(
                  decoration: InputDecoration(
                    suffixIcon: Icon(

                      Icons.lock_outline,
                      color: Color.fromARGB(255, 120, 120, 120),
                    ),
                    labelText: "Password",
                    hintText: "Enter your password",
                    floatingLabelBehavior: FloatingLabelBehavior.always,
                    labelStyle: TextStyle(
                      color: Colors.black,
                    ),
                    border: OutlineInputBorder(

                      borderRadius: BorderRadius.circular(25),
                    ),
                  ),
                ),
              ),
              SizedBox(height: 30),
              Padding(
                padding: EdgeInsets.symmetric(horizontal: 30),
                child: TextFormField(
                  decoration: InputDecoration(
                    suffixIcon: Icon(

                      Icons.lock_outline,
                      color: Color.fromARGB(255, 120, 120, 120),
                    ),
                    labelText: "Confirm Password",
                    hintText: "Re-enter your password",
                    floatingLabelBehavior: FloatingLabelBehavior.always,
                    labelStyle: TextStyle(
                      color: Colors.black,
                    ),
                    border: OutlineInputBorder(

                      borderRadius: BorderRadius.circular(25),
                    ),
                  ),
                ),
              ),
              SizedBox(height: 50),
              Padding(
                padding: EdgeInsets.symmetric(horizontal: 30),
                child: DefaultButton(
                  text: "Continue",
                  press: () {
                  },
                ),
              ),
              SizedBox(height: 50),
              Padding(

                padding: EdgeInsets.symmetric(horizontal: 125),

                child: Row(
                  mainAxisAlignment: MainAxisAlignment.center,

                  children: [

                    Spacer(flex: 1,),
                    SvgPicture.asset("assets/icons/google-icon.svg"),
                    Spacer(flex: 4,),

                    SvgPicture.asset("assets/icons/facebook-2.svg"),
                    Spacer(flex: 4,),
                    SvgPicture.asset("assets/icons/twitter.svg"),
                    Spacer(flex: 3,),
                  ],
                ),
              ),
              SizedBox(height: 30),
              Text(
                'By continuing your confirm that you agree \nwith our Term and Condition',
                textAlign: TextAlign.center,
                style: Theme.of(context).textTheme.caption,
              ),
            ],
          ),
        ),
      ),
    );
  }
}
