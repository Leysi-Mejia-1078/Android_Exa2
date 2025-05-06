import 'package:flutter/material.dart';
import 'package:mejia/pagina_inicial.dart';
import 'package:mejia/pagina_draggable.dart';
import 'package:mejia/pagina_fade_transition.dart';
import 'package:mejia/pagina_indexed_stack.dart';
import 'package:mejia/pagina_null_aware_operators.dart';
import 'package:mejia/pagina_fractionally_sizedbox.dart';
import 'package:mejia/pagina_platform_detect.dart';
import 'package:mejia/pagina_value_notifier.dart';
import 'package:mejia/pagina_builder.dart';

void main() => runApp(Actividad());

class Actividad extends StatelessWidget {
  const Actividad({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      title: 'Widgets',
      initialRoute: '/',
      routes: {
        // When navigating to the "/" route, build the FirstScreen widget.
        '/': (context) => const Inicio(),

        '/pantalla2': (context) => const MyDraggable(),
        '/pantalla3': (context) => const MyFadeTransition(),
        '/pantalla4': (context) => const MyIndexedStack(),
        '/pantalla5': (context) => MyNullAwareOperators(),
        '/pantalla6': (context) => const MyFractionallySizedBox(),
        '/pantalla7': (context) => const MyPlatformDetect(),
        '/pantalla8': (context) => const MyValueNotifier(),
        '/pantalla9': (context) => const MyBuilder(),
      },
    );
  }
}
