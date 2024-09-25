import 'package:flutter/material.dart';
import 'package:first_app/view/product_page.dart'; // Importando o arquivo do produto

void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: ProductPage(), // Chamando a página do produto
    );
  }
}
