// import 'dart:js';

import 'package:flutter/material.dart';
import 'package:mygoals/login.dart';
import 'package:mygoals/register.dart';

void main() {
  runApp(MaterialApp(
    debugShowCheckedModeBanner: false,
    initialRoute: 'login',
    routes: {
      'login' : (context)=> MyLogin(),
      'register' : (context)=>MyRegister(),
    },
  ));
}