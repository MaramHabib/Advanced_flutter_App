import 'package:flutter/material.dart';
import '../../../constant.dart';

class Login extends StatefulWidget {
  const Login({super.key});

  @override
  State<Login> createState() => _LoginState();
}

class _LoginState extends State<Login> {
  @override
  Widget build(BuildContext context) {
    return  Scaffold(
      body:SafeArea(
        child:Center(
          child:Column(
            children:[
              const Text("login",
              style:TextStyle(fontSize: 35),
              ),
              const SizedBox(height:20,),
              Padding(
                padding:const EdgeInsets.symmetric(vertical: defaultPadding),
                child: TextFormField(
                  decoration:const InputDecoration(
                    labelText: "Email",
                    border: OutlineInputBorder(),
                    suffixIcon: Icon(Icons.email),
                  ),
                ),
              ),
              const SizedBox(height:20,),
              Padding(
                padding:const EdgeInsets.symmetric(vertical: defaultPadding),
                child: TextFormField(
                  obscureText: true,
                  decoration:const InputDecoration(
                    labelText: "Password",
                    border: OutlineInputBorder(),
                    suffixIcon: Icon(Icons.email),
                  ),
                ),
              ),
              const SizedBox(height:20,),


              ]
          ),
        ),
      )
    );
  }
}
