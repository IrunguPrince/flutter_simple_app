import 'package:flutter/material.dart';

import './products.dart';

class ProductManager extends StatefulWidget {
  final String startProduct;
  ProductManager(this.startProduct);
  @override
  _ProductManagerState createState() => _ProductManagerState();
}

class _ProductManagerState extends State<ProductManager> {
  List<String> _products = [];
  @override
  void initState() {
    // TODO: implement initState
    _products.add(widget.startProduct);
    super.initState();
  }
  @override
  void didUpdateWidget(ProductManager oldWidget) {
    // TODO: implement didUpdateWidget
    super.didUpdateWidget(oldWidget);
  }
  @override
  Widget build(BuildContext context) {
    return Column(children: [Container(
              margin: EdgeInsets.all(10.0),
              child:  RaisedButton(
                color: Theme.of(context).primaryColor,
                child: Text('Add Product'),
                onPressed: (){
                  setState(() {
                    _products.add('Advanced Food Tester');
                  });
              },
             ),
          ),
      Products(_products),
    ],
    );
  }
}

