import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';

void main() {
  runApp(MaterialApp(
    home: Home(),
  ));
}

class Home extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return  Scaffold(
      appBar: AppBar(
        title: Text("Weather Chart"),
        centerTitle: true,
        backgroundColor: Colors.red[600],
      ),
      // body: Center(
      //
      //   // TEXTS AS CHILD
      //   child: Text(
      //       'Weather Dhaka',
      //       style: TextStyle(
      //           fontSize: 20.0,
      //           fontWeight: FontWeight.bold,
      //           letterSpacing: 2.0,
      //           color: Colors.grey,
      //           fontFamily: 'IndieFlower', // not working in VS code
      //       ),
      //   ),

        // IMAGE AS CHILD FROM INTERNET
        // child: Image(
        //     image: NetworkImage('https://interactive-examples.mdn.mozilla.net/media/cc0-images/grapefruit-slice-332-332.jpg'),
        // ),

        // IMAGE AS CHILD FROM DIR WAY 01
        // child: Image(
        //     image: AssetImage('assests/mayuri.jpg'),
        // ),

        // IMAGE AS CHILD FROM DIR WAY 02
        // child: Image.asset('assests/mayuri.jpg'),


        // ICON
        // child: Icon(
        //     Icons.airport_shuttle,
        //     color: Colors.lightBlue,
        //     size: 50,
        // ),

        // BUTTONS RAISED
        // child: RaisedButton(
        //     onPressed: () {
        //         print('you clicked me'); //print to the console.
        //     },

        //     child: Text('click me'),
        //     color: Colors.lightBlue[400],
        // ),

        // BUTTON FLAT
        // child: FlatButton(
        //     onPressed: () {},
        //     child: Text('click me'),
        //     color: Colors.lightBlue[400],
        // ),

        // BUTTON WITH ICONS
        // child: RaisedButton.icon(
        //     onPressed: () {},
        //     icon: Icon(
        //         Icons.mail,
        //     ),
        //     label: Text('mail me'),
        //     color: Colors.amber,
        // ),

        // ICON BUTTON
        // child: IconButton(
        //   onPressed: () {
        //     print('you clicked me!!!');
        //   },
        //   icon: Icon(
        //       Icons.alternate_email
        //   ),
        //   color: Colors.amber,
        // ),

      // CONTAINER
      // body: Container(
      //   // padding: EdgeInsets.all(20.0),
      //   padding: EdgeInsets.fromLTRB(10.0,20.0,30.0,40.0), //inside
      //   margin: EdgeInsets.all(20.0), //outside
      //   color: Colors.grey,
      //   child: Text('Hello'),
      // ),
      body: Row(
        mainAxisAlignment: MainAxisAlignment.spaceEvenly,
        crossAxisAlignment: CrossAxisAlignment.start,
        children: <Widget>[
          Text('Hello World'),
          RaisedButton(
            onPressed: () {},
            color: Colors.amber,
            child: Text("Click me"),
          ),
          Container(
            color: Colors.lightGreen,
            padding: EdgeInsets.all(20.0),
            child: Text("Container"),
          )
        ],
      ),


      floatingActionButton: FloatingActionButton(
        onPressed: () {},
        child: Text('click'),
        backgroundColor: Colors.red,
      ),
    );
  }
}
