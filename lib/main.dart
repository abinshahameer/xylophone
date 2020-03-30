import 'package:flutter/material.dart';
import 'package:audioplayers/audioplayers.dart';
import 'package:audioplayers/audio_cache.dart';
import 'package:flutter/cupertino.dart';

void main() => runApp(MyApp());

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Scaffold(
        body: Column(
          children: <Widget>[
            Expanded(
              child: FlatButton(
                color: Colors.teal,
                child: Container(
                  color: Colors.deepPurple,
                  child: Text('One',style: TextStyle(fontSize: 30,color: Colors.white),),
                ),
                onPressed: () {
                  final player = AudioCache();
                  player.play('note1.wav');



                },
              ),
            ),
            Expanded(
              child: FlatButton(
                color: Colors.teal,
                child: Container(
                  color: Colors.deepPurple,
                  child: Text('two',style: TextStyle(fontSize: 30,color: Colors.white),),
                ),
                onPressed: () {
                  final player = AudioCache();
                  player.play('note2.wav');



                },
              ),
            ), 
            Expanded(
              child: FlatButton(
                color: Colors.teal,
                child: Container(
                  color: Colors.deepPurple,
                  child: Text('3',style: TextStyle(fontSize: 30,color: Colors.white),),
                ),
                onPressed: () {
                  final player = AudioCache();
                  player.play('note3.wav');



                },
              ),
            ),
            Expanded(
              child: FlatButton(
                color: Colors.teal,
                child: Container(
                  color: Colors.deepPurple,
                  child: Text('4',style: TextStyle(fontSize: 30,color: Colors.white),),
                ),
                onPressed: () {
                  final player = AudioCache();
                  player.play('note4.wav');



                },
              ),
            ),
             Expanded(
               child: FlatButton(
                child: Container(
                  color: Colors.deepPurple,
                  child: Text('five',style: TextStyle(fontSize: 30,color: Colors.white),),
                ),
                onPressed: () {
                  final player = AudioCache();
                  player.play('note5.wav');



                },
            ),
             ),
             Expanded(
               child: FlatButton(
                color: Colors.teal,
                child: Container(
                  color: Colors.deepPurple,
                  child: Text('six',style: TextStyle(fontSize: 38,color: Colors.white),),
                ),
                onPressed: () {
                  final player = AudioCache();
                  player.play('note6.wav');



                },
            ),
             ),
          ],
        ),
      )
    );
  }
}
