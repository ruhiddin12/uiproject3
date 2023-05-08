import 'package:flutter/material.dart';

class HomePage extends StatefulWidget {
  static const String id = 'home_page';

  const HomePage({Key? key}) : super(key: key);

  @override
  State<HomePage> createState() => _HomePageState();
}

class _HomePageState extends State<HomePage> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        backgroundColor: Colors.amber,
        leading: const Icon(
          Icons.menu,
          size: 50,
          color: Colors.blueGrey,
        ),
        title: const Text(
          "YANDEX GO",
          style: TextStyle(
              fontWeight: FontWeight.bold,
              fontSize: 30,
              color: Colors.blueGrey),
        ),
        centerTitle: true,
        actions: const [
          Icon(
            Icons.home,
            size: 40,
            color: Colors.blueGrey,
          ),
          SizedBox(
            width: 20,
          ),
          Icon(
            Icons.access_time_filled_rounded,
            size: 40,
            color: Colors.blueGrey,
          )
        ],
      ),
      body: const Center(
        child: Text(
          "Yandex bilan luboy joy",
          style: TextStyle(
              fontSize: 40, fontWeight: FontWeight.bold, color: Colors.black54),
        ),
      ),
      floatingActionButton: FloatingActionButton(
        onPressed: () {},
        elevation: 100,
        backgroundColor: Colors.amber,
        child: const Icon(
          Icons.add_call,
          size: 40,
          color: Colors.blueGrey,
        ),
      ),
    );
  }
}
