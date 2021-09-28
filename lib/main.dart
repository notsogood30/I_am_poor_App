import 'package:flutter/material.dart';

void main() {
  runApp(
    MaterialApp(
      home: Scaffold(
        appBar: AppBar(
          backgroundColor: Colors.black,
          title: Center(
            child: Text(
              'I AM POOR',
              style: TextStyle(
                  color: Colors.yellowAccent,
                  fontSize: 40.0,
                  fontFamily: 'Algerian'),
            ),
          ),
        ),
        body: Image(
          image: NetworkImage(
              'https://www.minexforum.com/wp-content/uploads/2020/07/59a7ba65-666e-4434-9875-a91ce6d9f844-INI1Brd_04-14-2019_Star_1_A010__2019_04_13_IMG_coal_nuggets_mining__1_1_P8OD3ODE_L1363318433_IMG_coal_nuggets_mining__1_1_P8OD3ODE_1-1.jpg'
          ),fit: BoxFit.cover,
          height: double.infinity,
          width: double.infinity,
          alignment: Alignment.center,
        ),
        backgroundColor: Colors.yellowAccent,
      ),
    ),
  );
}
