import 'package:flutter/material.dart';

const APPBAR_SCROLL_OFFSET = 100;
class HomePage extends StatefulWidget{
  @override
  _HomePageState createState() => _HomePageState();
}
class _HomePageState extends State<HomePage>{
@override
Widget build(BuildContext context) {
return new MaterialApp(
title: '首页',
home: new Scaffold(
  appBar: new AppBar(
    title: new Text('首页')
  ),

  body: new Center(
    child: new Text('首页'),
  ),

),
);


}
}