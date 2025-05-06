import 'package:flutter/material.dart';
import 'package:flutter/foundation.dart'; // Importa kIsWeb
import 'dart:io' show Platform;

class MyPlatformDetect extends StatelessWidget {
  const MyPlatformDetect({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    bool isIOS = !kIsWeb && Platform.isIOS;
    bool isAndroid = !kIsWeb && Platform.isAndroid;
    bool isMacOS = !kIsWeb && Platform.isMacOS;
    bool isWindows = !kIsWeb && Platform.isWindows;
    bool isLinux = !kIsWeb && Platform.isLinux;
    bool isWeb = kIsWeb;

    return Scaffold(
      appBar: AppBar(title: const Text('Platform Detection')),
      body: Center(
        child: Column(
          mainAxisAlignment: MainAxisAlignment.center,
          children: [
            Text('isWeb: $isWeb', style: const TextStyle(fontSize: 20)),
            const SizedBox(height: 20.0),
            Text('isIOS: $isIOS', style: const TextStyle(fontSize: 20)),
            const SizedBox(height: 20.0),
            Text('isAndroid: $isAndroid', style: const TextStyle(fontSize: 20)),
            const SizedBox(height: 20.0),
            Text('isMacOS: $isMacOS', style: const TextStyle(fontSize: 20)),
            const SizedBox(height: 20.0),
            Text('isWindows: $isWindows', style: const TextStyle(fontSize: 20)),
            const SizedBox(height: 20.0),
            Text('isLinux: $isLinux', style: const TextStyle(fontSize: 20)),
          ],
        ),
      ),
    );
  }
}

void main() {
  runApp(const MaterialApp(
    home: MyPlatformDetect(),
  ));
}
