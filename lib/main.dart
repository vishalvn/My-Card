import 'package:flutter/material.dart';

void main() {
  runApp(
      MyCard()
  );
}

class MyCard extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      home: Scaffold(
        backgroundColor: Colors.teal,
        body: SafeArea(
          child: Column(
            mainAxisAlignment: MainAxisAlignment.center,
            children: <Widget>[
              CircleAvatar(
                radius: 50.0,
                backgroundImage: AssetImage('images/Vishal.jpg'),
              ),
              Text("Vishal Vaibhav",
                style: TextStyle(
                    fontFamily: 'Sriracha',
                    fontSize: 35.0,
                    color: Colors.white,
                    fontWeight: FontWeight.bold
                ),
              ),
              Text("Android Developer,Data Scientist",
                style: TextStyle(
                    fontFamily:'BalsamiqSans',
                    fontSize: 20.0,
                    color: Colors.teal.shade100,
                    letterSpacing: 2.5,
                    fontWeight: FontWeight.bold
                ),
              ),
              SizedBox(
                height: 20.0,
                width: 250.0,
                child: Divider(
                  color: Colors.teal.shade100,
                ) ,
              ),
              Card(
                  color: Colors.white,
                  margin: EdgeInsets.symmetric(vertical: 10.0,horizontal: 25.0),
                  child: ListTile(
                    leading: Icon(
                      Icons.phone,
                      color: Colors.teal,),
                    title:Text("+91-8290290492",
                      style: TextStyle(
                        color:Colors.teal.shade900,
                        fontFamily: 'BalsamiqSans',
                        fontSize: 20.0 ,
                      ),
                    ),
                  )
              ),
              Card(
                color: Colors.white,
                margin: EdgeInsets.symmetric(vertical: 10.0,horizontal: 25.0),
                child: ListTile(
                  leading: Icon(
                    Icons.email,
                    color: Colors.teal,),
                  title:Text("vishal.vaibhavn@gmail.com",
                    style: TextStyle(
                      color:Colors.teal.shade900,
                      fontFamily: 'BalsamiqSans',
                      fontSize: 20.0 ,
                    ),
                  ),
                ),
              ),
              Card(
                color: Colors.white,
                margin: EdgeInsets.symmetric(vertical: 10.0,horizontal: 25.0),
                child: ListTile(
                  leading: Icon(
                    Icons.public,
                    color: Colors.teal,),
                  title:Text("https://github.com/vishalvn",
                    style: TextStyle(
                      color:Colors.teal.shade900,
                      fontFamily: 'BalsamiqSans',
                      fontSize: 20.0 ,
                    ),
                  ),
                ),
              ),

            ],
          ),
        ),
      ),
    );
  }
}
