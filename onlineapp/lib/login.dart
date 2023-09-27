import 'package:flutter/material.dart';
import 'package:onlineapp/profile.dart';

class Loginpage extends StatelessWidget {
  const Loginpage({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Center(
        child: Column(
          mainAxisAlignment: MainAxisAlignment.center,
          children: [
            //adding image
            Image.asset("images/logo.png" ,height: 100,width: 100,),
            OutlinedButton.icon(onPressed: (){
              //navigating to the next page
              Navigator.of(context).push(MaterialPageRoute(builder: (context){
                return profilepage();
              }),);
            }, 
            //login icon
            icon: Icon(Icons.login), label: Text("Login")),
            SizedBox(height: 20,),
            //adding text
            TextButton(onPressed: (){}, child: Text("Create Account"),)
          ],
        ),
      ),
    );
  }
}