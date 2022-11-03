import 'package:flutter/material.dart';

import 'defualt.dart';
class ForgetPassword extends StatelessWidget {
  const ForgetPassword({Key? key}) : super(key: key);

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
          "Forget Password",
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
                "Forget Password",
                style: TextStyle(
                  color: Colors.black,
                  fontSize:28 ,
                  fontWeight: FontWeight.bold,
                ),
              ),
              SizedBox(height: 15),
              Text(
                "Please enter your email and we will send \n\nyou a link to return to your account",
                textAlign: TextAlign.center,
                style: TextStyle(
                  color: Color.fromARGB(255, 117, 114, 114),
                ),
              ),
              SizedBox(height: 130),
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

              SizedBox(height: 120),
              Padding(
                padding: EdgeInsets.symmetric(horizontal: 30),
                child: DefaultButton(
                  text: "Continue",
                  press: () {
                  },
                ),
              ),
              SizedBox(height: 120),
              Padding(
                padding: EdgeInsets.symmetric(horizontal: 70),
                child: Row(
                  children: [
                    Text("Don't have an account?"),
                    Spacer(flex: 2,),
                    TextButton(
                      onPressed: (){},
                      child: Text("Sign Up",style: TextStyle(color: Color.fromRGBO(253, 119, 67, 1.0),
                        fontWeight: FontWeight.bold,
                        fontSize: 15,
                      ),
                      ),
                    ),
                  ],
                ),
              )
            ],
          ),
        ),
      ),
    );
  }
}
