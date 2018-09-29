import 'package:flutter/material.dart';
import 'package:flutter/cupertino.dart';

void main(){
  runApp(
    MaterialApp(
      debugShowCheckedModeBanner: false,
          home: Scaffold(
              appBar: AppBar(
                title: Text('Hello App'),
                    backgroundColor: Colors.black12
              ),
             // body: helloRectangle()
            body: HelloRectangle(),
            floatingActionButton: FloatingActionButton(onPressed: null),
              )
          )
    );
}

/*Widget helloRectangle(){
  return Container(color: Colors.redAccent);
}*/

class HelloRectangle extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return
      Center(
          child: Container(color: Colors.lightBlue,
            width: 300.0,
            height: 400.0,
            child: Center(child: Text("Hello World!", style: TextStyle(fontSize: 40.0),)
            ),

      )
      );
  }
}
