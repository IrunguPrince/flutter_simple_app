import 'package:flutter/material.dart';
import 'package:flutter/widgets.dart';
void main() => runApp(MyApp());
class MyApp extends StatelessWidget {
  @override
      Widget build(BuildContext context) {
        return MaterialApp(
          home: Scaffold(
            appBar: AppBar(
              title: Text('Easy List'),
            ),
            body: Column(
              children: [
                Container(
                  margin: EdgeInsets.all(10.0),
                    child:  RaisedButton(
                      child: Text('Add Product'),
                      onPressed: null,
                 ),
                ),

                Card(
              child: Column(
                children: <Widget>[
              Image.asset('assets/food.jpg'),
              Text('Food Paradise'),
            ],
              ),
            ),
            ],)
          ),
        );
      }
    }
