import 'package:flutter/material.dart';

void main() {
  runApp(MaterialApp(
    home: Scaffold(
        backgroundColor: Colors.blueGrey[900],
        appBar: AppBar(
          backgroundColor: Colors.amber[700],
          title: const Text(
            'Abhishek',
            style: TextStyle(
              fontSize: 20.0,
            ),
          ),
        ),
        body: Column(
          mainAxisAlignment: MainAxisAlignment.spaceAround,
          crossAxisAlignment: CrossAxisAlignment.start,
          children: <Widget>[
            const Image(
                image: NetworkImage(
                    'https://images8.alphacoders.com/739/thumbbig-739812.webp')),
            const Text('Description'),
            IconButton(
                color: Colors.white,
                hoverColor: Colors.amber,
                onPressed: () => print('Check'),
                icon: const Icon(Icons.add)),
          ],
        )),
  ));
}
