import 'package:flutter/material.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return const MaterialApp(
      title: 'Steckbrief Lama',
      home: LamaProfile(),
    );
  }
}

class LamaProfile extends StatelessWidget {
  const LamaProfile({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text('Steckbrief Lama'),
      ),
      body: SingleChildScrollView(
        child: Padding(
          padding: const EdgeInsets.all(16.0),
          child: Column(
            crossAxisAlignment: CrossAxisAlignment.center,
            children: [
              const SizedBox(height: 16.0),
              Image.network(
                'https://images.unsplash.com/photo-1576097552552-8e79fdfb86ea?auto=format&fit=crop&q=80&w=3165&ixlib=rb-4.0.3&ixid=M3wxMjA3fDB8MHxwaG90by1wYWdlfHx8fGVufDB8fHx8fA%3D%3D',
                height: 200,
              ),
              const SizedBox(height: 16.0),
              const Text(
                'Steckbrief Lama',
                style: TextStyle(fontSize: 24.0, fontWeight: FontWeight.bold),
              ),
              const SizedBox(height: 8.0),
              const Text(
                'Lamabid',
                style: TextStyle(fontSize: 18.0),
              ),
              const SizedBox(height: 8.0),
              const Text(
                'Name: Diana das Lama',
                style: TextStyle(fontSize: 18.0),
              ),
              const SizedBox(height: 8.0),
              const Text(
                'Gewicht: 120 kg',
                style: TextStyle(fontSize: 18.0),
              ),
              const SizedBox(height: 8.0),
              const Text(
                'Größe: 1,80 m',
                style: TextStyle(fontSize: 18.0),
              ),
              const SizedBox(height: 8.0),
              const Text(
                'Lieblingsessen: Gras',
                style: TextStyle(fontSize: 18.0),
              ),
              const SizedBox(height: 16.0),
              const Row(
                mainAxisAlignment: MainAxisAlignment.center,
                children: [
                 
                  SizedBox(width: 8.0),
                  Icon(
                    Icons.circle,
                    color: Colors.green,
                    size: 16.0,
                  ),
                ],
              ),
            ],
          ),
        ),
      ),
    );
  }
}
