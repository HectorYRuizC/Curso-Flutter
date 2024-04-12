import 'package:flutter/material.dart';
import 'package:hello_word_app/presentation/screens/counters/counter_functions_screen.dart';
//import 'package:hello_word_app/presentation/screens/counters/counter_screen.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    //ColorSchameSeed se usa para que nuestra aplicacion tenga un estilo basado en el color seleccionado
    return MaterialApp(
        debugShowCheckedModeBanner: false,
        theme: ThemeData(useMaterial3: true, colorSchemeSeed: Colors.blue),
        home: const CounterFunctionsScreen());
  }
}
