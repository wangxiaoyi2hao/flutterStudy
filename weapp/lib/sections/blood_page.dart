import 'package:flutter/material.dart';

class BloodPage extends StatefulWidget{
  @override
  _BloodPageState createState() => _BloodPageState();
}
class _BloodPageState extends State<BloodPage>{
@override
Widget build(BuildContext context) {
return new MaterialApp(
title: '首页',
home: new Scaffold(
  appBar: new AppBar(
    title: new Text('吐槽')
  ),

  body: new Center(
    child: new Text('吐槽'),
  ),

),
);


}
}