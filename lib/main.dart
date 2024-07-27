import 'dart:ui_web';

import 'package:flutter/material.dart';

void main() {
  runApp(
    MaterialApp(
      home: Scaffold(
        body: Center(
          child: Container(
            width: double.infinity,
            height: double.infinity,
            color: Colors.black,
            child: Column(
              children: [
                Expanded(
                  flex: 5,
                  child: Container(
                    width: double.infinity,
                    height: 400,
                    color: Colors.amber,
                    child: Image(
                      image: AssetImage('assets/pexels-photo-1913161.jpeg'),
                      fit: BoxFit.fitWidth,
                      alignment: Alignment.center,
                      color: Colors.amber,
                      height: double.infinity,
                    ),
                  ),
                ),
                Expanded(
                  flex: 2,
                  child: Container(
                    color: Color.fromARGB(255, 3, 73, 79),
                    child: Center(
                      child: Column(
                        mainAxisSize: MainAxisSize.min,
                        children: [
                          Text(
                            'JACK DHAMU',
                            style: TextStyle(
                              fontSize: 24,
                              letterSpacing: 2,
                              fontWeight: FontWeight.bold,
                              color: Colors.white,
                            ),
                          ),
                          Text(
                            'RAMANAN',
                            style: TextStyle(
                              fontSize: 18,
                              letterSpacing: 2,
                              color: Colors.white,
                            ),
                          ),
                          Text(
                            'Pokkiri Raja',
                            style: TextStyle(
                              letterSpacing: 1,
                              fontSize: 10,
                              color: Colors.white,
                            ),
                          ),
                        ],
                      ),
                    ),

                    // color: Color.fromARGB(255, 128, 28, 21),
                  ),
                ),
                Expanded(
                    child: Container(
                  color: Color(0xff303642),
                  child: Row(
                    mainAxisAlignment: MainAxisAlignment.center,
                    children: [
                      Icon(
                        Icons.hexagon_outlined,
                        color: Color(0xff1fbcc5),
                        size: 40,
                      ),
                      SizedBox(width: 10),
                      Column(
                        mainAxisAlignment: MainAxisAlignment.center,
                        crossAxisAlignment: CrossAxisAlignment.start,
                        children: [
                          Text(
                            "Brand Art",
                            style: TextStyle(
                              fontSize: 14,
                              fontWeight: FontWeight.w600,
                              letterSpacing: 2,
                              color: Colors.white,
                            ),
                          ),
                          Text(
                            "Best Company",
                            style: TextStyle(
                              fontSize: 8,
                              fontWeight: FontWeight.w100,
                              letterSpacing: 1,
                              color: Colors.white,
                            ),
                          )
                        ],
                      )
                    ],
                  ),
                ))
              ],
            ),
          ),
        ),
      ),
    ),
  );
}
