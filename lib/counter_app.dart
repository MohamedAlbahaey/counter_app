// ignore_for_file: prefer_const_constructors, prefer_const_literals_to_create_immutables

import 'package:flutter/material.dart';

class CounterApp extends StatefulWidget {
  const CounterApp({super.key});

  @override
  State<CounterApp> createState() => _CounterAppState();
}

class _CounterAppState extends State<CounterApp> {
  int _counter = 0;
  var snackBar = SnackBar(
    content: Text('You’ve reached 10 clicks!', style: TextStyle(fontSize: 20),),
  );
  
  @override
  Widget build(BuildContext context) {
    return Scaffold(
        appBar: AppBar(
          backgroundColor: Colors.blue[300],
          title:  Text('Flutter Counter App'),
        ),
        body: Center(
          child: Column(
            mainAxisAlignment: MainAxisAlignment.center,
            children: [
              Text("The number of times you clicked :", style: TextStyle(fontSize: 20),),

              Text(_counter.toString(),style: TextStyle(fontSize: 50),),
            ],
          ),
        ),
        floatingActionButton: Row(
                mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                children: [
                  FloatingActionButton(
                    backgroundColor: Colors.blue[200],
                    child: Icon(Icons.remove,size: 30, color: Colors.black,),
                    onPressed: (){
                      setState(() {
                       if(_counter > 0 ) _counter--;
                      });
                    }
                  ),
                  FloatingActionButton.extended(
                    backgroundColor: Colors.blue[200],
                    label: Text('Reset', style: TextStyle(fontSize: 30, color: Colors.black,),),
                    onPressed: (){
                      setState(() {
                        _counter=0; 
                      });
                    }
                  ),


                  FloatingActionButton(
                    backgroundColor: Colors.blue[200],
                    child: Icon(Icons.add,size: 30,color: Colors.black,),
                    onPressed: (){
                      setState(() {
                        _counter++;
                        if(_counter ==  10){
                         ScaffoldMessenger.of(context).showSnackBar(snackBar); 
                        }
                      });
                    }
                  ),
                ],
              ),
        floatingActionButtonLocation: FloatingActionButtonLocation.centerFloat,
    );
  }



}
