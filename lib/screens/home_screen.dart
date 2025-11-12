import 'package:flutter/material.dart';
import '../data/dummy_products.dart';
import '../widgets/product_grid.dart';

class HomeScreen extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text('Haza Store'),
      ),
      body: ProductGrid(products: dummyProducts),
    );
  }
}
