import 'package:flutter/material.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({Key? key}) : super(key: key);

  // This widget is the root of your application.
  @override
  Widget build(BuildContext context) {
    return Material(
      child: Container(
        alignment:Alignment.center ,
        child: Directionality(
          textDirection: TextDirection.ltr,
          child: Stack(
            children: [
              Positioned(
                   top:100,
                   left: 40,
                child: Container(
                  width: 300,
                  height: 300,
                  decoration: BoxDecoration(
                    color: Colors.red,
                    borderRadius: BorderRadius.circular(30)
                  ),
                ),
              ),
              Positioned(
                top:150,
                left: 80,
                child: Container( 
                  width: 300,
                  height: 300,
                  decoration: BoxDecoration(
                    color: Colors.green,
                    borderRadius: BorderRadius.circular(30)
                  ),
                ),
              ),
            ],
          ),
        ),
      ),
    );
  }
}
