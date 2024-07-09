import 'package:flutter/material.dart';
import 'package:flutter_example/homepage.dart';
import 'package:flutter_example/provider.dart';
import 'package:provider/provider.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MultiProvider(providers: [ChangeNotifierProvider(create: (context)=>ApiProvider())],
      child: MaterialApp(
        
        home:  MovieScreen(),
      ),
    );
  }
}

