import 'package:flutter/material.dart';
import '../common/appBar.dart';
import '../widget/productContainer.dart';

class Home extends StatelessWidget {
  const Home({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: FAppbar(title: "Mega Shop"),
      body: ProductContainer(),
    );
  }
}
