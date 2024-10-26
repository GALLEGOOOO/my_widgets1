import 'package:flutter/material.dart';

class PresentacioWidget extends StatelessWidget {
  const PresentacioWidget({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text("Aplicació de Arnau Gallego"),
        backgroundColor: Colors.limeAccent,
      ),
      backgroundColor: Colors.redAccent,
      body: const Center(
        child: Text(
          'Benvingut a la presentació!',
          style: TextStyle(fontSize: 24, color: Colors.white),
        ),
      ),
    );
  }
}
