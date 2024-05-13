
import 'package:flutter/material.dart';

class HomeScreen extends StatelessWidget {
   
  const HomeScreen({super.key});
  
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text(
          'Componentes de Flutter Parte 2',
          style: TextStyle(color: Colors.white)
          ),
        elevation: 0,
        backgroundColor: Colors.indigo[800],
      ),

      body: ListView.separated(
        itemBuilder:(context, index) => ListTile(
          leading: const Icon(Icons.settings_input_hdmi_rounded, color: Colors.indigo,),
          title: const Text('Items de prueba'),
          trailing: const Icon(Icons.fork_right_sharp, color: Colors.indigo,),
          onTap: () {
            //final route = MaterialPageRoute(builder: (context) => const AlertScreen());
            //Navigator.push(context,route);
            Navigator.pushNamed(context, 'card');
          },
        ),
        separatorBuilder:(context, index) => const Divider(),
        itemCount: 20
        ),
    );
  }
}