import 'package:flutter/material.dart';

class History extends StatelessWidget {
  const History({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(

      backgroundColor: Colors.black,
      appBar: AppBar(
        title: Text ('Already Vibed With!'),
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
                  Icon(Icons.music_note, size: 30, color: Colors.red[400]),
                  SizedBox(width: 10),
                  Text(
                    'Ik Vaari Aa  Artist:Arijit Singh',
                    style: TextStyle(fontSize: 20, fontWeight: FontWeight.bold,color:Colors.white),
                  ),
                ],
              ),
              Row(
                children: <Widget>[
                  Icon(Icons.music_note, size: 30, color: Colors.red[400]),
                  SizedBox(width: 10),
                  Text(
                    'Ghungroo  Artist:Vishal-Shekhar',
                    style: TextStyle(fontSize: 20, fontWeight: FontWeight.bold,color:Colors.white),
                  ),
                ],
              ),
              Row(
                children: <Widget>[
                  Icon(Icons.music_note, size: 30, color: Colors.red[400]),
                  SizedBox(width: 10),
                  Text(
                    'Kudi Nu Nachne De  Artist:Vishal ',
                    style: TextStyle(fontSize: 20, fontWeight: FontWeight.bold,color:Colors.white),
                  ),
                ],
              ),
              Row(
                children: <Widget>[
                  Icon(Icons.music_note, size: 30, color: Colors.red[400]),
                  SizedBox(width: 10),
                  Text(
                    'Mitwa Artist:Shankar-Ehsaan-Loy',
                    style: TextStyle(fontSize: 20, fontWeight: FontWeight.bold,color:Colors.white),
                  ),
                ],
              ),
              Row(
                children: <Widget>[
                  Icon(Icons.music_note, size: 30, color: Colors.red[400]),
                  SizedBox(width: 10),
                  Text(
                    'Jeete Hai Chal  Artist:Kavita Seth',
                    style: TextStyle(fontSize: 20, fontWeight: FontWeight.bold,color:Colors.white),
                  ),
                ],
              ),
              Row(
                children: <Widget>[
                  Icon(Icons.music_note, size: 30, color: Colors.red[400]),
                  SizedBox(width: 10),
                  Text(
                    'Vaaste  Artist:Dhvani Bhanushali',
                    style: TextStyle(fontSize: 20, fontWeight: FontWeight.bold,color:Colors.white),
                  ),
                ],
              ),
              Row(
                children: <Widget>[
                  Icon(Icons.music_note, size: 30, color: Colors.red[400]),
                  SizedBox(width: 10),
                  Text(
                    'Tu Meri Artist:Atif Aslam',
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

