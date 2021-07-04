import 'package:flutter/material.dart';

void main() => runApp(MaterialApp(
      home: NinjaCard(),
    ));

class NinjaCard extends StatefulWidget {
  @override
  _NinjaCardState createState() => _NinjaCardState();
}

class _NinjaCardState extends State<NinjaCard> {
  int age = 25;
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.blueGrey,
      appBar: AppBar(
        title: Text('About'),
        centerTitle: true,
        backgroundColor: Colors.grey[900],
        elevation: 0.0,
      ),
      floatingActionButton: FloatingActionButton(
        onPressed: () {
          setState(() {
            age += 1;
          });
        },
        child: Icon(Icons.add),
        backgroundColor: Colors.black,
      ),
      body: Padding(
        padding: EdgeInsets.fromLTRB(20.0, 50.0, 20.0, 10.0),
        child: Column(
          crossAxisAlignment: CrossAxisAlignment.start,
          children: <Widget>[
            Center(
              child: CircleAvatar(
                backgroundImage: AssetImage('al.jpg'),
                radius: 80.0,
              ),
            ),
            Divider(
              height: 100.0,
              color: Colors.grey[500],
            ),
            Center(
              child: Text(
                'NAME',
                style: TextStyle(
                  color: Colors.black,
                  letterSpacing: 2.0,
                ),
              ),
            ),
            SizedBox(
              height: 10.0,
            ),
            Center(
              child: Text(
                'Abdullah Al Sayeed',
                style: TextStyle(
                  color: Colors.black,
                  fontSize: 24.0,
                  fontWeight: FontWeight.bold,
                  letterSpacing: 2.0,
                ),
              ),
            ),
            SizedBox(height: 30.0),
            Center(
              child: Text(
                'Professon',
                style: TextStyle(
                  color: Colors.black,
                  letterSpacing: 2.0,
                ),
              ),
            ),
            SizedBox(
              height: 10.0,
            ),
            Center(
              child: Text(
                'Software Engineer',
                style: TextStyle(
                  color: Colors.black,
                  fontSize: 24.0,
                  fontWeight: FontWeight.bold,
                  letterSpacing: 2.0,
                ),
              ),
            ),
            SizedBox(height: 30.0),
            Center(
              child: Text(
                'EMAIL',
                style: TextStyle(
                  color: Colors.black,
                  letterSpacing: 2.0,
                ),
              ),
            ),
            SizedBox(
              height: 10.0,
            ),
            Row(
              mainAxisAlignment: MainAxisAlignment.center,
              children: <Widget>[
                Icon(
                  Icons.email,
                  color: Colors.black,
                ),
                SizedBox(width: 10.0),
                Text(
                  'alxayeed@ninja.com',
                  style: TextStyle(color: Colors.black),
                ),
              ],
            ),
            SizedBox(
              height: 30.0,
            ),
            Center(
              child: Text(
                'Country',
                style: TextStyle(
                  color: Colors.black,
                  letterSpacing: 2.0,
                ),
              ),
            ),
            SizedBox(height: 10.0),
            Row(
              mainAxisAlignment: MainAxisAlignment.center,
              children: <Widget>[
                Icon(
                  Icons.location_on,
                  color: Colors.black,
                ),
                Text(
                  'Bangladesh',
                  style: TextStyle(
                    color: Colors.black,
                    fontSize: 24.0,
                    fontWeight: FontWeight.bold,
                    letterSpacing: 2.0,
                  ),
                ),
              ],
            ),
            SizedBox(height: 30.0),
            Center(
              child: Text(
                'TOP SKILLS',
                style: TextStyle(
                  color: Colors.black,
                  letterSpacing: 2.0,
                ),
              ),
            ),
            SizedBox(height: 10.0),
            Row(
              mainAxisAlignment: MainAxisAlignment.center,
              children: <Widget>[
                Text(
                  'Python',
                  style: TextStyle(
                    color: Colors.black,
                    fontSize: 18.0,
                    fontWeight: FontWeight.bold,
                  ),
                ),
                SizedBox(width: 10.0),
                Text(
                  'Django',
                  style: TextStyle(
                    color: Colors.black,
                    fontSize: 18.0,
                    fontWeight: FontWeight.bold,
                  ),
                ),
                SizedBox(width: 10.0),
                Text(
                  'Javascript',
                  style: TextStyle(
                    fontSize: 18.0,
                    color: Colors.black,
                    fontWeight: FontWeight.bold,
                  ),
                ),
                SizedBox(width: 10.0),
                Text(
                  'React',
                  style: TextStyle(
                    fontSize: 18.0,
                    color: Colors.black,
                    fontWeight: FontWeight.bold,
                  ),
                ),
                SizedBox(width: 10.0),
                Text(
                  'Flutter',
                  style: TextStyle(
                    fontSize: 18.0,
                    color: Colors.black,
                    fontWeight: FontWeight.bold,
                  ),
                ),
                SizedBox(height: 30.0),
              ],
            ),
            SizedBox(height: 30.0),
            Center(
                child: Text(
              '$age',
              style: TextStyle(
                fontSize: 48.0,
                backgroundColor: Colors.white,
              ),
            )),
          ],
        ),
      ),
    );
  }
}
