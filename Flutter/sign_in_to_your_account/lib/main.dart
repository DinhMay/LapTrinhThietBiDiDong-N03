import 'package:flutter/material.dart';

void main() {
  runApp( MaterialApp( home: MyApp(),));
}

class MyApp extends StatefulWidget{
  @override
  _MyAppState createState() => _MyAppState();
}

class _MyAppState extends State< MyApp>{
  
  bool checkedvalue= false;

  @override
  Widget build( BuildContext context){

    return MaterialApp(
      home: Scaffold(
        body: Container(
          padding: new EdgeInsets.all( 44.0),

          
          //mainAxisAlignment: MainAxisAlignment.center,
          //crossAxisAlignment: CrossAxisAlignment.center,
          child: Column(children: [

              Text(
                    "SIGN IN TO YOUR ACCOUNT",
                    textAlign: TextAlign.center, 
                    style: TextStyle(
                        letterSpacing: 4,
                    ),
                  ),

              SizedBox(height: 30,),

              TextFormField(
                  style: const TextStyle( fontWeight: FontWeight.bold),
                      decoration: InputDecoration
                      (
                        labelText: 'johnnythedesigner@gmail.com',
                        border: OutlineInputBorder(),
                      ),
                      onChanged: ( String value) {
                    
                      }
              ),

              SizedBox(height: 20,),

              TextFormField(
                    style: const TextStyle( fontWeight: FontWeight.bold),
                    keyboardType: TextInputType.visiblePassword,
                    decoration: InputDecoration(
                      labelText: '* * * * * * * *',
                      //hintText: 'Enter password',
                      border: OutlineInputBorder(),
                  ),
                  onChanged: ( String value) {
                    
                  }),

                  SizedBox(height: 20,),

              
              Container(
                width: double.infinity,
                alignment: Alignment.centerLeft,
                child: OutlinedButton.icon( 
                      style:  OutlinedButton.styleFrom(
                      backgroundColor:  Colors.white,
                      ),
                      onPressed: () {},
                      icon: Icon( Icons.check_box, size: 20, color: Color.fromARGB(255, 52, 32, 165)), 
                      label: Text( 'Keep me signed in', style: TextStyle( color: Colors.black)),
                ),
              ),

                  SizedBox(height: 30,),
            
              ElevatedButton(
                  style: ElevatedButton.styleFrom(
                      minimumSize: Size(400, 60),
                      backgroundColor:  Color.fromARGB(255, 92, 60, 209),
                  ),
                  child: Text( 'SIGN IN', style: TextStyle( fontSize: 20, color: Colors.white) ),
                  onPressed: () {},
                    
              ),

                  SizedBox(height: 30,),

              Text(
                    "Forgot your password?",
                    textAlign: TextAlign.center,
                  ),
          
          ]),
        )
      )
    );
  }
}
