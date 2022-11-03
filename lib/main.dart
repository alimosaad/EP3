import 'package:ep3/signup.dart';
import 'package:flutter/material.dart';

import 'forget_password.dart';
import 'login_success.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  // This widget is the root of your application.
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Flutter Demo',
      debugShowCheckedModeBanner: false,
      //home: SignUp(),
      //home: ForgetPassword(),
      home: LoginSuccess(),
    );
  }
}

