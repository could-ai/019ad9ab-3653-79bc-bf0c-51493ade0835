import 'package:flutter/material.dart';
import 'access_form_screen.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Clase de Informática',
      debugShowCheckedModeBanner: false,
      theme: ThemeData(
        colorScheme: ColorScheme.fromSeed(seedColor: Colors.blue),
        useMaterial3: true,
      ),
      // Definimos la ruta inicial explícitamente
      initialRoute: '/',
      routes: {
        // Cambiamos la ruta principal para mostrar nuestro formulario directamente
        '/': (context) => const AccessFormScreen(),
      },
    );
  }
}
