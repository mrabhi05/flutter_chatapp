import 'package:chatapp/widgets/widgets.dart';
import 'package:flutter/material.dart';

class Signin extends StatefulWidget {
  @override
  _SigninState createState() => _SigninState();
}

class _SigninState extends State<Signin> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: appBarMain(context),
      body: Container(
        alignment: Alignment.bottomCenter,
        child: Container(
          child: Column(
            mainAxisSize: MainAxisSize.min,
            children: [
              TextField(
                decoration: InputDecoration(hintText: "Enter Email ID"),
              ),
              TextField(
                obscureText: true,
                decoration: InputDecoration(hintText: "Enter Password"),
              ),
              SizedBox(
                height: 8,
              ),
              Container(
                alignment: Alignment.centerRight,
                child: Container(
                  child: Text("Forgot Password?"),
                ),
              ),
              SizedBox(
                height: 8,
              ),
              Container(
                decoration: BoxDecoration(
                    color: Colors.amber,
                    borderRadius: BorderRadiusDirectional.circular(50)),
                width: 150,
                height: 50,
                child: Text("Sign In"),
                alignment: Alignment.center,
              ),
              SizedBox(
                height: 8,
              ),
              Container(
                decoration: BoxDecoration(
                    gradient: LinearGradient(
                        colors: [Colors.white, Colors.amber, Colors.white]),
                    color: Colors.amberAccent,
                    borderRadius: BorderRadiusDirectional.circular(50)),
                width: 150,
                height: 50,
                child: Text("Sign In with Google"),
                alignment: Alignment.center,
              ),
              SizedBox(
                height: 8,
              ),
              Row(
                mainAxisAlignment: MainAxisAlignment.center,
                children: [
                  Text("Don't have an account? "),
                  Text(
                    "Register Now",
                    style: TextStyle(decoration: TextDecoration.underline),
                  )
                ],
              ),
              SizedBox(
                height: 50,
              ),
            ],
          ),
        ),
      ),
    );
  }
}
