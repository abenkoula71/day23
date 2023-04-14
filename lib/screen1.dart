import 'package:flutter/material.dart';

class MyHomePage extends StatefulWidget {
  const MyHomePage({super.key});

  @override
  State<MyHomePage> createState() => _MyHomePageState();
}

class _MyHomePageState extends State<MyHomePage> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Container(
        padding: EdgeInsets.symmetric(horizontal: 20),
        decoration: BoxDecoration(
            image: DecorationImage(
                image: NetworkImage(
                    'https://images.pexels.com/photos/3534924/pexels-photo-3534924.jpeg?auto=compress&cs=tinysrgb&w=600'),
                fit: BoxFit.cover)),
        child: Column(
          mainAxisAlignment: MainAxisAlignment.spaceAround,
          children: [
            Row(
              mainAxisAlignment: MainAxisAlignment.spaceBetween,
              children: [
                Text(
                  'LOGO',
                  style: TextStyle(
                      color: Colors.white,
                      fontSize: 30,
                      fontWeight: FontWeight.bold),
                ),
                Text(
                  'skip >',
                  style: TextStyle(color: Colors.white),
                )
              ],
            ),
            Column(
              crossAxisAlignment: CrossAxisAlignment.start,
              mainAxisAlignment: MainAxisAlignment.start,
              children: [
                Text(
                  'Training',
                  style: TextStyle(
                      color: Colors.white,
                      fontSize: 28,
                      fontWeight: FontWeight.bold),
                ),
                SizedBox(
                  height: 10,
                ),
                Text(
                  'Workout plans designed to help you achieve your fitness goals - whather losing weight or building muscle',
                  style: TextStyle(
                    fontSize: 14,
                    wordSpacing: 1.3,
                    letterSpacing: 1.2,
                    color: Colors.white,
                  ),
                )
              ],
            ),
            Row(
              children: [
                Expanded(
                    child: Container(
                  alignment: Alignment.center,
                  height: 50,
                  margin: EdgeInsets.only(right: 10, left: 20),
                  decoration: BoxDecoration(
                      borderRadius: BorderRadius.circular(40),
                      border: Border.all(width: 1, color: Colors.white)),
                  child: Text(
                    'Sing In',
                    style: TextStyle(color: Colors.white, fontSize: 16),
                  ),
                )),
                Expanded(
                    child: Container(
                  alignment: Alignment.center,
                  height: 50,
                  margin: EdgeInsets.only(right: 10, left: 20),
                  decoration: BoxDecoration(
                      color: Colors.white,
                      borderRadius: BorderRadius.circular(40),
                      border: Border.all(width: 1, color: Colors.white)),
                  child: Text(
                    'Sing Up',
                    style: TextStyle(fontSize: 16),
                  ),
                ))
              ],
            ),
          ],
        ),
      ),
    );
  }
}
