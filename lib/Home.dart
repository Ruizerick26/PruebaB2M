import 'package:flutter/material.dart';
import 'package:image_picker/image_picker.dart';


class Home extends StatefulWidget {
  const Home({super.key});
  

  @override
  State<Home> createState() => _Home();
}

class _Home extends State<Home> {

  
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text("Galeria"),
        titleTextStyle: const TextStyle(color: Colors.blue),
      ),
      floatingActionButton: FloatingActionButton(
        onPressed: () => ImageSource.camera,
        child: const Icon(Icons.add),
      ),
    );

  }
}


