import 'package:flutter/material.dart';

void main() {
  runApp(
    MaterialApp(
        debugShowCheckedModeBanner: false,
        home: Home(),
      ),
  );
}

class Home extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: GridView.count(
        crossAxisCount: 2,
        children: [
          Column(
            children: [
              Image.network(
                'https://avatars.mds.yandex.net/i?id=5799f788a156a99fcd6b5ab09f9fe4f75619d13f-7055114-images-thumbs&n=13',
                height: 300,
                width: 300,
              ),
              Text(
                'конь',
                style: TextStyle(fontSize: 14),
              ),
            ],
          ),
          Column(
            children: [
              Image.asset(
                'assets/most.jpg',
                height: 300,
                width: 300,
              ),
              Text(
                'мост',
                style: TextStyle(
                  fontSize: 16,
                  fontWeight: FontWeight.bold,
                  color: Colors.orange,
                ),
              ),
            ],
          ),
          Column(
            children: [
              Image.network(
                'https://avatars.mds.yandex.net/i?id=5799f788a156a99fcd6b5ab09f9fe4f75619d13f-7055114-images-thumbs&n=13',
                height: 300,
                width: 300,
              ),
              Text(
                'конь 2',
                style: TextStyle(
                  fontSize: 14,
                  fontStyle: FontStyle.italic,
                ),
              ),
            ],
          ),
          Column(
            children: [
              Image.asset(
                'assets/pole.jpg',
                height: 300,
                width: 300,
              ),
              Text(
                'поле',
                style: TextStyle(
                  fontSize: 18,
                  fontWeight: FontWeight.bold,
                  color: Colors.brown,
                ),
              ),
            ],
          ),
        ],
      ),
    );
  }
}