import 'package:flutter/material.dart';

class Loginpage extends StatelessWidget {
  const Loginpage({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Center(
        child: Column(
          mainAxisAlignment: MainAxisAlignment.center,
          children: [
            FlutterLogo(size: 60),
            SizedBox(height: 15,),
            OutlinedButton.icon(onPressed: (){}, icon: Icon(Icons.login), label: Text("Login")),
            SizedBox(height: 20,),
            TextButton(onPressed: (){}, child: Text("Create Account"),)
          ],
        ),
      ),
    );
  }
}