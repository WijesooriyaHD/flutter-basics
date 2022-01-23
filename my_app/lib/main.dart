import 'package:flutter/material.dart';

void main(){

  runApp(MyApp());

}

class MyApp extends StatelessWidget{

  @override
  Widget build(BuildContext context){

    return MaterialApp(
      home: Scaffold(
        appBar: AppBar( 
          title: Text('Hasara'),
          backgroundColor: Colors.green,
          ),

        body:Column(
          children: [

            Container( 
              
              child:RaisedButton(
                    child: Text('Click here'),
                    onPressed: (){},
                    color: Colors.yellow,
              ), 

              margin:EdgeInsets.all(10.0),
            ),
            
            Card(child: Column(children: [
              Image.asset('assets/toys.jpg'),
              Text('Toys Paradaise'),

            ],),)
        ],)
        
        
      
      ),
      
      
      
    );
  }
}