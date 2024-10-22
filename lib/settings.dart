import 'package:flutter/material.dart';
class Settings extends StatelessWidget {
  const Settings ({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(

      backgroundColor: Colors.black,
      appBar: AppBar(
        title: Text ('Settings and Privacy'),
        centerTitle: true,
        backgroundColor: Colors.red[400],
      ),
      body: SingleChildScrollView(
        child:Container(
          width: MediaQuery.sizeOf(context).width,
          height: MediaQuery.sizeOf(context).height,
          decoration: BoxDecoration(
              image: DecorationImage(image: AssetImage("assets/musicappback.jpeg"),fit: BoxFit.cover)
          ),
          child: Column(mainAxisAlignment: MainAxisAlignment.spaceEvenly,
            children: <Widget>[
              Row(
                children: <Widget>[
                  Icon(Icons.person_pin, size: 30, color: Colors.red[400]),
                  SizedBox(width: 10),
                  Text(
                    'Account',
                    style: TextStyle(fontSize: 20, fontWeight: FontWeight.bold,color:Colors.white),
                  ),
                ],
              ),
              Row(
                children: <Widget>[
                  Icon(Icons.music_note_outlined, size: 30, color: Colors.red[400]),
                  SizedBox(width: 10),
                  Text(
                    'Content and Display',
                    style: TextStyle(fontSize: 20, fontWeight: FontWeight.bold,color:Colors.white),
                  ),
                ],
              ),
              Row(
                children: <Widget>[
                  Icon(Icons.speaker, size: 30, color: Colors.red[400]),
                  SizedBox(width: 10),
                  Text(
                    'Playback',
                    style: TextStyle(fontSize: 20, fontWeight: FontWeight.bold,color:Colors.white),
                  ),
                ],
              ),
              Row(
                children: <Widget>[
                  Icon(Icons.lock, size: 30, color: Colors.red[400]),
                  SizedBox(width: 10),
                  Text(
                    'Privacy and Social',
                    style: TextStyle(fontSize: 20, fontWeight: FontWeight.bold,color:Colors.white),
                  ),
                ],
              ),
              Row(
                children: <Widget>[
                  Icon(Icons.beenhere, size: 30, color: Colors.red[400]),
                  SizedBox(width: 10),
                  Text(
                    'Notification',
                    style: TextStyle(fontSize: 20, fontWeight: FontWeight.bold,color:Colors.white),
                  ),
                ],
              ),
              Row(
                children: <Widget>[
                  Icon(Icons.apps_outage_sharp, size: 30, color: Colors.red[400]),
                  SizedBox(width: 10),
                  Text(
                    'Apps and Devices',
                    style: TextStyle(fontSize: 20, fontWeight: FontWeight.bold,color:Colors.white),
                  ),
                ],
              ),
              Row(
                children: <Widget>[
                  Icon(Icons.arrow_back_outlined, size: 30, color: Colors.red[400]),
                  SizedBox(width: 10),
                  Text(
                    'About',
                    style: TextStyle(fontSize: 20, fontWeight: FontWeight.bold,color:Colors.white),
                  ),
                ],
              ),

            ],

          ),
        ),
      ),
      floatingActionButton: FloatingActionButton(
        onPressed: () {
          Navigator.pop(context);
        },
        child:Text('Back'),
        backgroundColor: Colors.red[400],
      ),
    );
  }
}