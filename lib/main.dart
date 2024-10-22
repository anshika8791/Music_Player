import 'package:flutter/material.dart';
import 'package:lottie/lottie.dart';
import 'secondscrren.dart';
import 'history.dart';
import 'settings.dart';

void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Home(),
    );
  }
}

class  Home extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(

      backgroundColor: Colors.black,
      appBar: AppBar(
        title: Text ('Beatville'),
        centerTitle: true,
        backgroundColor: Colors.red[400],
      ),
      drawer: Drawer(
        child: ListView(
          children:[
            UserAccountsDrawerHeader(
              decoration:BoxDecoration(color: Colors.red[400],),
              accountName: Text("Anshika Sharma"),
              accountEmail:Text("sharma@gmail.com"),
              currentAccountPicture:CircleAvatar(
                child:Icon(
                  Icons.person,
                ),
              ),
            ),

            ListTile(
              title:Text("Home"),
              leading:Icon(Icons.home_rounded),
              onTap:() {
                print("Home Menu Clicked.");
                Navigator.pop(context);
              },
            ),
            ListTile(
              title:Text("What's new"),
              leading:Icon(Icons.lightbulb),
              onTap:() {
                print("What's new clicked.");
                Navigator.push(
                  context,
                  MaterialPageRoute(builder: (context)=> Playlist()),
                );
              },
            ),
            ListTile(
              title:Text("Listening History"),
              leading:Icon(Icons.more_time_rounded),
              onTap:() {
                print("Listening History clicked.");
                Navigator.push(
                  context,
                  MaterialPageRoute(builder: (context)=> History()),
                );
              },
            ),
            ListTile(
              title:Text("Settings and Privacy"),
              leading:Icon(Icons.settings),
              onTap:() {
                print("Settings and Privacy clicked.");
                Navigator.push(
                  context,
                  MaterialPageRoute(builder: (context)=> Settings()),
                );
              },
            ),
          ],
        ),
      ),
      // bottomNavigationBar: Container(
      //   color: Colors.green,height: 100,
      // ),
      body: Container(
        width: MediaQuery.sizeOf(context).width,
        height: MediaQuery.sizeOf(context).height,
        decoration: BoxDecoration(
          image: DecorationImage(image: AssetImage("assets/musicappback.jpeg"),fit: BoxFit.cover)
        ),
        child: Column(

          children: [
            Expanded(
            child: Lottie.network("https://lottie.host/fd862059-0f76-4088-af58-ab6d96f71993/LWnS684kjP.json",height:500,width:500),

            ),
            Text(
              "Enjoy the Beat!",
              style: TextStyle(
                fontSize: 24,
                color: Colors.white,
                fontWeight: FontWeight.bold,
              ),
            ),

            Align(
              alignment: Alignment.bottomCenter,
            child:Padding(
              padding: const EdgeInsets.only(bottom: 20.0),
              child: ElevatedButton(onPressed: (){
                Navigator.push(
                context,
                    MaterialPageRoute(builder: (context)=> Playlist()),
                );
              }, child: Text("Play Music!"),

              ),
            ),
            ),
          ],
        ),
      ),


      floatingActionButton: FloatingActionButton(
        onPressed: () {},
        child:Text('Next'),
        backgroundColor: Colors.red[400],
      ),
    );
  }
}

