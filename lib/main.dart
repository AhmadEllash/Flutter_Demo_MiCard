import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';

void main() {
  runApp(
    MaterialApp(
      home: Scaffold(
       backgroundColor: Colors.teal,
        body: Column(
          children: [
            SizedBox(
              width: 500.0,
              height: 200.0,
            ),
            CircleAvatar(
              radius: 70.0,
              backgroundImage:AssetImage('images/139864576_2804592526420515_7964195826848603468_o.jpg'),
            ),
            Text('Ahmad Ellashy',style: TextStyle(
              // fontStyle: FontStyle.italic,
              fontFamily: 'Pacifico',
              color: Colors.white,
              fontWeight: FontWeight.bold,
              fontSize: 20.0,
            ),),
            Text('Flutter Developer',style: TextStyle(
              color: Colors.teal.shade100,
              fontSize: 20.0,
              fontWeight: FontWeight.bold,
              fontFamily: 'SourceSansPro',
              letterSpacing: 2.5,

            ),),
            SizedBox( // This for make a distance between This text and the Phone Container
              height: 20.0,
              width: 150.0,
              child: Divider(
                color: Colors.teal.shade100,
              )
            ),
            Card( // This container for the phone layout.
              margin: EdgeInsets.symmetric(vertical: 10.0, horizontal:  25.0),

              color: Colors.white,
              child: ListTile(

                 leading: Icon(
                    Icons.phone,
                    size:23.0,
                    color: Colors.teal,
                  ),

                 title: Text('+20 1111 6296 17')

              ),
            ),
            Card( // This container for email layout.
              margin: EdgeInsets.symmetric(vertical: 10.0 , horizontal: 25.0),
              color: Colors.white,
              child: ListTile(
                 leading : Icon(  //email icon
                    Icons.email,
                    size: 23.0,
                    color: Colors.teal,
                  ),

                 title: Text('ahmadellashy2000@gmail.com')

              ),
            )
          ],
        )

        ),
      ),


  );
}


