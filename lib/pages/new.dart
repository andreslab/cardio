import 'package:flutter/material.dart';
import 'package:medical_cardio/widgets/appbar.dart';

class NewPage extends StatefulWidget{
  @override
  _NewPageState createState() => _NewPageState();
}

class _NewPageState extends State<NewPage>{
  @override
  Widget build(BuildContext context){
    return Scaffold(
      appBar: AppBarWidget(context),
      body: Container(
             child: Stack(children: [
              Text("Dis:"),
              Text("100"),
              Text("Sys:"),
              Text("100"),
              Text("Pul:"),
              Text("100"),
              ],)
            )
    );
  }
}