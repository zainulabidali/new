import 'package:flutter/material.dart';
import 'package:flutter/widgets.dart';

void main() {
  runApp(
    MaterialApp(
      home: Scaffold(
          body: Center(
        child: Container(
          width: 200,
          height: 300,
          color: Colors.black,
          child: Row(
            children: [
              Expanded(
                child: Container(
                  color: Colors.green,
                ),
              ),
              Expanded(
                child: Container(
                  color: Colors.amber,
                  child: Column(
                    children: [
                      Expanded(
                        child: Container(
                          color: Colors.red,
                        ),
                      ),
                      Expanded(
                        child: Container(
                          color: Colors.yellow,
                          child: Row(
                            children: [
                              Expanded(
                                child: Container(
                                  color: Colors.blue,
                                ),
                              ),
                              Expanded(
                                child: Container(
                                  color: const Color.fromARGB(255, 4, 50, 87),
                                ),
                              ),
                            ],
                          ),
                        ),
                      ),
                    ],
                  ),
                ),
              ),
            ],
          ),
        ),
      )),
    ),
  );
}
