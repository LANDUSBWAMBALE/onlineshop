import 'package:flutter/material.dart';
import 'package:onlineapp/my_orders.dart';

class profilepage extends StatelessWidget {
  const profilepage({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text("brutas"),
        actions: [
          IconButton(onPressed: (){}, icon: Icon(Icons.logout),)
        ],
      ),
      body: Center(
        child: Column(
          children: [
            CircleAvatar(backgroundImage: AssetImage("images/profile.jpg"),
            radius: 30.3,),
            Text("brutas22@gmail.com"),
            Text("0784177493"),
            SizedBox(height: 25,),
            ListTile(title: Text("My Orders"),
            trailing: Icon(Icons.arrow_forward_sharp),
            onTap: (){
              //navigate to my orders
              Navigator.of(context).push(MaterialPageRoute(builder: (context){
                return myOrders();
              }),);
            },
            )
          ],
        ),
      ),
    );
  }
}