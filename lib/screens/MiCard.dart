import 'package:flutter/material.dart';

class MiCard extends StatelessWidget {
  const MiCard({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.teal,
      body: Column(
        mainAxisAlignment: MainAxisAlignment.center,
        children: [
          CircleAvatar(
            radius: 30,
            backgroundColor: Colors.white,
            backgroundImage: AssetImage('assets/images/petra.PNG'),
          ),
          SizedBox(height: 10),
          Text(
              "Petra Software",
              style: TextStyle(
                color: Colors.white,
                fontFamily: "Pacifico",
                fontSize: 24
              )
          ),
          Text("Flutter Developer", style: TextStyle(color: Colors.white.withValues(alpha: .4))),
          SizedBox(
              width: 50,
              child: Divider(color: Colors.white.withValues(alpha: .3), )
          ),
          Container(
            margin: EdgeInsetsDirectional.symmetric(horizontal: 30, vertical: 10),
            padding: EdgeInsetsDirectional.all(10),
            decoration: BoxDecoration(
              color: Colors.white,
              borderRadius: BorderRadius.all( Radius.circular(12) ),
            ),
            child: Row(children: [
              Icon(Icons.phone, color: Colors.teal,),
              Text("+1235453", style: TextStyle(color: Colors.teal),)
            ],),
          ),
          Card(
            margin: EdgeInsetsDirectional.symmetric(horizontal: 30, vertical: 10),
            color: Colors.white,
            child: Padding(
              padding: const EdgeInsets.all(10),
              child: Row(children: [
                Icon(Icons.phone, color: Colors.teal,),
                Text("+1235453", style: TextStyle(color: Colors.teal),)
              ],),
            ),
          )

          
        ],
      ),
    );
  }
}
