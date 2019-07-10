import 'package:flutter/material.dart';

class DreamPage extends StatefulWidget{
  @override
  _DreamPageState createState() => _DreamPageState();
}
class _DreamPageState extends State<DreamPage>{
@override
Widget build(BuildContext context) {
return new MaterialApp(
title: '首页',
home: new Scaffold(
  appBar: new AppBar(
    title: new Text('幻想')
  ),

  body: new Center(
    child: new Text('幻想'),
  ),

),
);


}
}