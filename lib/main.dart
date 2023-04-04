import 'package:flutter/material.dart';

void main() {
  runApp(
    MaterialApp(
        debugShowCheckedModeBanner: false,
        home: Scaffold(
             appBar: AppBar(
                title: Center(child: Text('Hi! ITS KANISHKA NEGI')),
                backgroundColor: Colors.pink[900],
                ),
                backgroundColor: Colors.cyanAccent,
                body: Center(
                   child: Image.network('https://e0.pxfuel.com/wallpapers/326/1001/desktop-wallpaper-tanjiro-zenitsu-inosuke-kimetsu-no-yaiba-edits-animes-nezuko-fanarts-thumbnail.jpg')
                ),
             ),
        ),
    );
  }




