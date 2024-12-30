import 'package:flutter/material.dart';

void main(){
  runApp(myApp());
}


class myApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    
    return MaterialApp(
      home: Center(child: Text('hola mundo'))    // el center lo coloque con la bombilla de ayuda en acciones
    );
  }
  
} 



