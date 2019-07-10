import 'package:flutter/material.dart';

class My_Page extends StatefulWidget{
  @override
  _My_PageState createState() => _My_PageState();
}
class _My_PageState extends State<My_Page>{
@override

Widget build(BuildContext context) {
return new MaterialApp(
title: '首页',
home: new Scaffold(
  appBar: new AppBar(
    title: new Text('我的')
  ),

  body: new Center(
    child: new Text('我的'),
  ),

),
);


}
}