// ignore_for_file: prefer_const_constructors

import 'package:flutter_application_1/homepage.dart';
import 'package:flutter_application_1/utils/routes.dart';

import 'main.dart';

import 'package:flutter/material.dart';
class LoginPAge extends StatelessWidget {
  const LoginPAge({super.key});

  @override
  Widget build(BuildContext context) {
    return Material(
      color: Colors.white,
      child: Column(
        children:[
            Image.asset(
            "assets/images/login.png",
            fit: BoxFit.cover,

  
            
          width: 900,
          height: 300,
           
          ),
          SizedBox(
            height: 20.0,
          ),
          
          Text(
            "Login Page",
            style: TextStyle(
              fontSize: 25,
              color: Colors.purple,
              fontWeight: FontWeight.bold,)
          ),
          SizedBox(
            height: 20,        
          ),
          Padding(
            padding: EdgeInsets.symmetric(vertical: 30.0,horizontal: 40.0),
            child: Column(
              children: [
                TextFormField(
                  decoration: InputDecoration(
                    
                    hintText: "Enter UserName",
                    hintStyle: TextStyle(color: Colors.black),
                    labelText: "Username",
                    labelStyle: TextStyle(color: Colors.deepPurple)
                    ),
                ),
                 TextFormField(
                  obscureText: true,
                  decoration: InputDecoration(
                    hintText: "Enter Password",
                    labelText: "Password",
                    labelStyle: TextStyle(color: Colors.deepPurple,
                    fontWeight: FontWeight.bold)

                    
                    ),
                ),
              ],
            ),
          ),
          SizedBox(height: 20),
          ElevatedButton(onPressed: (){
            Navigator.pushNamed(context, Routes.homeRoute);
          },
           child: Text("LOGIN")),
          
          
        ]
      )
    );
  }
}