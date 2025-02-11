import 'package:flutter/material.dart';
import 'package:phone_shop/screen/row_column.dart';

class MainApp extends StatelessWidget {
  const MainApp({super.key});

  @override
  Widget build(BuildContext context) {
    return const MaterialApp(
      debugShowCheckedModeBanner: false,
      home: RowColumn(),
    );
  }
}
