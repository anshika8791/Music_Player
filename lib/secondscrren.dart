import 'package:flutter/material.dart';
class Playlist extends StatelessWidget {
  const Playlist({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(

      backgroundColor: Colors.black,
      appBar: AppBar(
        title: Text ('Music Playlist'),
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
                    'Tum Se Hi  Artist:Pritam,Shaan',
                    style: TextStyle(fontSize: 20, fontWeight: FontWeight.bold,color:Colors.white),
                  ),
                ],
              ),
              Row(
                children: <Widget>[
                  Icon(Icons.music_note, size: 30, color: Colors.red[400]),
                  SizedBox(width: 10),
                  Text(
                    'Kyon  Artist:Pritam',
                    style: TextStyle(fontSize: 20, fontWeight: FontWeight.bold,color:Colors.white),
                  ),
                ],
              ),
              Row(
                children: <Widget>[
                  Icon(Icons.music_note, size: 30, color: Colors.red[400]),
                  SizedBox(width: 10),
                  Text(
                    'Uff Teri Adda  Artist:Shankar Maha',
                    style: TextStyle(fontSize: 20, fontWeight: FontWeight.bold,color:Colors.white),
                  ),
                ],
              ),
              Row(
                children: <Widget>[
                  Icon(Icons.music_note, size: 30, color: Colors.red[400]),
                  SizedBox(width: 10),
                  Text(
                    'Aao Milo Chalein  Artist:Pritam',
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
                    'Bandeya  Artist:Arijit Singh',
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




