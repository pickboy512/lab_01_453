import 'package:flutter/material.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  // This widget is the root of your application.
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Business card',
      theme: ThemeData(
        
        colorScheme: .fromSeed(seedColor: Colors.deepPurple),
      ),
      home: const MyBusinessCard(),
    );
  }
}

class MyBusinessCard extends StatelessWidget {
  const MyBusinessCard({super.key});

  // This widget is the home page of your application. It is stateful, meaning
  // that it has a State object (defined below) that contains fields that affect
  // how it looks.

  // This class is the configuration for the state. It holds the values (in this
  // case the title) provided by the parent (in this case the App widget) and
  // used by the build method of the State. Fields in a Widget subclass are
  // always marked "final".

  

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
                Image(image: AssetImage('assets/images/lb.png'), width: 100, height: 100),
                Text('Jack Hayes'),
                SizedBox(height: 200,),
                Row(
                  mainAxisAlignment: .center,
                  crossAxisAlignment: .center,
              
                  children: [
                    Image(image: AssetImage('assets/images/email_icon.png'), width: 30, height: 30),
                    SizedBox(width: 20,),
                    Text('jjhayes118@gmail.com')
                  ]
                ),
                
                SizedBox(height: 10,),
                Row(
                  
                  mainAxisAlignment: .center,
                  crossAxisAlignment: .center,
                  
                  children: [
                    
                    Image(image: AssetImage('assets/images/phone_icon.png'), width: 30, height: 25),
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


