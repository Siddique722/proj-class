import 'package:flutter/material.dart';

class ButtonClass extends StatelessWidget {
  const ButtonClass({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text('Button-class'),
      ),
      body: Center(child: Row(
        children: [
          TextButton(
            child: Text('Log-in'),
            onPressed: (){
              //------backend
              //-variables---:use for storing values in RAM
              //----int
              int n1=5;
              int n2=7;
              int add=n1+n2;
              //cout<<add
              print("Add=$add");
          //          print("$add");
            },
          ),
          TextButton(
            child: Text('Sub'),
            onPressed: (){
              //------backend
              //-variables---:use for storing values in RAM
              //----int
              int n1=50;
              int n2=7;
              int sub=n1-n2;
              //cout<<add
              // cout<<"add="<<add;
              print("Substraction==$sub");
          //          print("$add");
            },
          ),
        ],
      ),),
    );
  }
}
