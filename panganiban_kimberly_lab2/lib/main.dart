import 'package:flutter/material.dart';

void main() {
  runApp(MaterialApp(
    debugShowCheckedModeBanner: false,
    home: Home(),
  )
  );
}

class Home extends StatelessWidget {

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.grey[200],
      appBar: AppBar(
        title: Text('Applications'),
        centerTitle: true,
        backgroundColor: Colors.lightBlueAccent,
        elevation: 0.0,
      ),
      body: Container(
        child: Row(
          mainAxisAlignment: MainAxisAlignment.center,
          children: <Widget>[
            Column(
              children: <Widget>[
                SizedBox(height: 50.0),
                Icon(
                  Icons.mail_sharp,
                  color: Colors.red,
                  size: 40.0,
                ),
                Container(
                  margin: EdgeInsets.all(30),
                  child: Text('E-mail',),
                ),
                SizedBox(height: 50.0),
                Icon(
                  Icons.access_time_rounded,
                  color: Colors.deepPurple,
                  size: 40.0,
                ),
                Container(
                  margin: EdgeInsets.all(30),
                  child: Text('Clock'),
                ),
                SizedBox(height: 50.0),
                Icon(
                  Icons.photo,
                  color: Colors.pink[400],
                  size: 40.0,
                ),
                Container(
                  margin: EdgeInsets.all(30),
                  child: Text('Gallery'),
                ),
                SizedBox(height: 50.0),
                Icon(
                  Icons.note_alt,
                  color: Colors.redAccent,
                  size: 40.0,
                ),
                Container(
                  margin: EdgeInsets.all(30),
                  child: Text('Notepad'),
                ),
              ],
            ),
            Column(
              // crossAxisAlignment: CrossAxisAlignment.start,
              children: <Widget>[
                SizedBox(height: 50.0),
                Icon(
                  Icons.phone,
                  color: Colors.green[600],
                  size: 40.0,
                ),
                Container(
                  margin: EdgeInsets.all(30),
                  child: Text('Phone'),
                ),
                SizedBox(height: 50.0),
                Icon(
                  Icons.calculate,
                  color: Colors.orange,
                  size: 40.0,
                ),
                Container(
                  margin: EdgeInsets.all(30),
                  child: Text('Calculator'),
                ),
                SizedBox(height: 50.0),
                Icon(
                  Icons.map_outlined,
                  color: Colors.green[400],
                  size: 40.0,
                ),
                Container(
                  margin: EdgeInsets.all(30),
                  child: Text('Maps'),
                ),
                SizedBox(height: 50.0),
                Icon(
                  Icons.account_box_rounded,
                  color: Colors.brown,
                  size: 40.0,
                ),
                Container(
                  margin: EdgeInsets.all(30),
                  child: Text('Contacts'),
                ),
              ],
            ),
            Column(
              // crossAxisAlignment: CrossAxisAlignment.start,
              children: <Widget>[
                SizedBox(height: 50.0),
                Icon(
                  Icons.facebook,
                  color: Colors.blue,
                  size: 40.0,
                ),
                Container(
                  margin: EdgeInsets.all(30),
                  child: Text('Facebook'),
                ),
                SizedBox(height: 50.0),
                Icon(
                  Icons.calendar_month,
                  color: Colors.red[900],
                  size: 40.0,
                ),
                Container(
                  margin: EdgeInsets.all(30),
                  child: Text('Calendar'),
                ),
                SizedBox(height: 50.0),
                Icon(
                  Icons.settings,
                  color: Colors.blueGrey,
                  size: 40.0,
                ),
                Container(
                  margin: EdgeInsets.all(30),
                  child: Text('Settings'),
                ),
              ],
            ),

          ],
        ),
      )
    );
  }
}
