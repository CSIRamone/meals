import 'package:flutter/material.dart';
import '../models/category.dart';

class CategoriesMealsScrenn extends StatelessWidget {
  const CategoriesMealsScrenn({super.key});

  @override
  Widget build(BuildContext context) {
    final category = ModalRoute.of(context)?.settings.arguments as Category;
    return Scaffold(
      appBar: AppBar(
        title: Text(category.title),
      ),
      body: Center(
        child: Text('Receitas por Categoria ${category.id}'),
      ),
    );
  }
}
