import 'package:flutter/material.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  // App root
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Business card',
      home: const MyBusinessCard(),
    );
  }
}

class MyBusinessCard extends StatelessWidget {
  const MyBusinessCard({super.key});

  // main page widget
  

  @override
  Widget build(BuildContext context) {
    
    return Scaffold(
      backgroundColor: Colors.white,
      body: Center(
        // Center is a layout widget. It takes a single child and positions it
        // in the middle of the parent.
          
            child: Column(
              mainAxisAlignment: .center,           
              crossAxisAlignment: .center,
              children: [
                Image(
                  semanticLabel: "csulb logo",
                  image: AssetImage('assets/images/lb.png'), 
                  width: 100, 
                  height: 100
                ),
                Text(
                  'Jack Hayes',
                  style: TextStyle(fontSize: 24.0),
                ),
                Text('Computer Science Major'),
                SizedBox(height: 200,),
                Row(
                  mainAxisAlignment: .center,
                  crossAxisAlignment: .center,
              
                  children: [
                    Image(
                    semanticLabel: "email icon",
                    image: AssetImage('assets/images/email_icon.png'), 
                    width: 30, 
                    height: 30
                  ),
                    SizedBox(width: 20,),
                    Text('jjhayes118@gmail.com')
                  ]
                ),
                
                SizedBox(height: 10,),
                Row(
                  
                  mainAxisAlignment: .center,
                  crossAxisAlignment: .center,
                  
                  children: [
                    
                    Image(
                      semanticLabel: "phone icon",
                      image: AssetImage('assets/images/phone_icon.png'), 
                      width: 30, 
                      height: 25
                    ),
                    SizedBox(width: 20,),
                    Text('+01 (949) 899-5091  ')
                  ]
                )
                
              ],
            ),
        ),
    );
  }
  
}


