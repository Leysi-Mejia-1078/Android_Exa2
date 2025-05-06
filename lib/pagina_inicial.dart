import 'package:flutter/material.dart';

class Inicio extends StatelessWidget {
  const Inicio({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        backgroundColor: const Color(0xff000000),
        iconTheme: const IconThemeData(color: Colors.white),
        title: const Center(
          child: Text(
            'Pantalla Inicio',
            style: TextStyle(
              color: Color(0xffffffff),
              fontSize: 20.0,
            ),
          ),
        ),
      ),
      body: Center(
        child: Column(
          mainAxisAlignment: MainAxisAlignment.center,
          crossAxisAlignment: CrossAxisAlignment.center,
          children: [
            ElevatedButton(
              onPressed: () {
                Navigator.pushNamed(context, '/pantalla2');
              },
              style: ElevatedButton.styleFrom(
                foregroundColor: Color(0xff535353), // Color del texto
              ),
              child: const Text('Draggable'),
            ),
            SizedBox(height: 15),
            ElevatedButton(
              onPressed: () {
                Navigator.pushNamed(context, '/pantalla3');
              },
              style: ElevatedButton.styleFrom(
                foregroundColor: Color(0xff535353),
              ),
              child: const Text('Fade Transition'),
            ),
            SizedBox(height: 15),
            ElevatedButton(
              onPressed: () {
                Navigator.pushNamed(context, '/pantalla4');
              },
              style: ElevatedButton.styleFrom(
                foregroundColor: Color(0xff535353),
              ),
              child: const Text('Indexed Stack'),
            ),
            SizedBox(height: 15),
            ElevatedButton(
              onPressed: () {
                Navigator.pushNamed(context, '/pantalla5');
              },
              style: ElevatedButton.styleFrom(
                foregroundColor: Color(0xff535353),
              ),
              child: const Text('Null aware operators'),
            ),
            SizedBox(height: 15),
            ElevatedButton(
              onPressed: () {
                Navigator.pushNamed(context, '/pantalla6');
              },
              style: ElevatedButton.styleFrom(
                foregroundColor: Color(0xff535353),
              ),
              child: const Text('Fractionally sizedbox'),
            ),
            SizedBox(height: 15),
            ElevatedButton(
              onPressed: () {
                Navigator.pushNamed(context, '/pantalla7');
              },
              style: ElevatedButton.styleFrom(
                foregroundColor: Color(0xff535353),
              ),
              child: const Text('Platform Detect'),
            ),
            SizedBox(height: 15),
            ElevatedButton(
              onPressed: () {
                Navigator.pushNamed(context, '/pantalla8');
              },
              style: ElevatedButton.styleFrom(
                foregroundColor: Color(0xff535353),
              ),
              child: const Text('Value notifier'),
            ),
            SizedBox(height: 15),
            ElevatedButton(
              onPressed: () {
                Navigator.pushNamed(context, '/pantalla9');
              },
              style: ElevatedButton.styleFrom(
                foregroundColor: Color(0xff535353),
              ),
              child: const Text('Builder'),
            ),
          ],
        ),
      ),
    );
  }
}
