import 'package:flutter/material.dart';

void main() {
  runApp(const MyApp());
}
class MyApp extends StatelessWidget {
  const MyApp({super.key});

  // This widget is the root of your application.
  @override
  Widget build(BuildContext context) {
    return const  MaterialApp(
      debugShowCheckedModeBanner: false,
     home: Scaffold(
       backgroundColor: Colors.tealAccent,
        body: SafeArea(
          child: Column(
            mainAxisAlignment: MainAxisAlignment.center,
          children: <Widget> [
            CircleAvatar(
               radius: 80.0,
              backgroundImage: AssetImage('assets/hi.jpg'),
            ),
             Text('Naruto Hinata Uzumaki' ,
              style: TextStyle(
                fontFamily: 'Pacifico',
                fontSize: 30.0,
                fontWeight: FontWeight.bold,
                color: Colors.black,
              ),
            ),
             Text(
              '7th Hokage',
              style: TextStyle(
                fontFamily: 'PatrickHandSC',
                fontWeight: FontWeight.w500,
                fontSize: 30.0,
                letterSpacing: 10.0,
              ),
            ),
            SizedBox(height: 30.0,
              width: 200.0,
              child: Divider(
                color: Colors.white,
              ),
            ),
           Card(
             color: Colors.white,

             margin: EdgeInsets.symmetric(vertical: 10.0, horizontal: 20.0),
              child: ListTile(
                leading: Icon(Icons.phone,
                    color:Colors.black
                ),

                title: Text('+9894735645',
                  style: TextStyle(
                      color: Colors.black,
                      fontSize: 20.0,
                      fontFamily: 'Pacifico'
                  ),
                ),
              ),
            ),

            Card(
              color: Colors.white,
              margin:  EdgeInsets.symmetric(vertical: 10.0, horizontal: 20.0),
                child:ListTile(
                  leading: Icon(Icons.mail_lock,
                      color:Colors.black
                  ),
                  title:  Text('naruhina@gmail.com',
                    style: TextStyle(
                        color: Colors.black,
                        fontSize: 20.0,
                        fontFamily: 'Pacifico'
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



