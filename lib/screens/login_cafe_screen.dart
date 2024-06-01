import 'package:flutter/material.dart';

class LoginCafeScreen extends StatelessWidget {
  const LoginCafeScreen({super.key});

  static const Color plomo =
      Color(0xFF424242); 

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text('Evaluación', style: TextStyle(color: Colors.white)),
        elevation: 0,
      ),
      body: Padding(
        padding: const EdgeInsets.symmetric(horizontal: 20),
        child: Column(
          mainAxisAlignment: MainAxisAlignment.spaceAround,
          crossAxisAlignment: CrossAxisAlignment.start,
          children: [
            const Column(
              crossAxisAlignment: CrossAxisAlignment.start,
              children: [
                Text(
                  'Cafe',
                  style: TextStyle(
                      color: Colors.brown,
                      fontSize: 70,
                      fontWeight: FontWeight.bold),
                ),
                SizedBox(height: 10),
                Text(
                  'Nuestro mejor café del mundo',
                  style: TextStyle(fontSize: 15, color: plomo),
                ),
              ],
            ),
            Center(child: Image.asset('assets/cafe-dos.gif')),
            Column(
              children: [
                ElevatedButton(
                    onPressed: () {},
                    style: ElevatedButton.styleFrom(
                        backgroundColor: Colors.brown.shade800,
                        padding: const EdgeInsets.symmetric(
                            horizontal: 100, vertical: 20),
                        minimumSize: const Size(double.infinity, 50)),
                    child: const Text(
                      'Iniciar sesión',
                      style: TextStyle(color: Colors.white),
                    )),
                const SizedBox(height: 10),
                ElevatedButton(
                    onPressed: () {},
                    style: ElevatedButton.styleFrom(
                        backgroundColor: Colors.grey.shade200,
                        side: const BorderSide(color: Colors.brown),
                        padding: const EdgeInsets.symmetric(
                            horizontal: 100, vertical: 20),
                        minimumSize: const Size(double.infinity, 50)),
                    child: const Text(
                      'Registrarse',
                      style: TextStyle(color: Colors.brown),
                    )),
              ],
            ),
          ],
        ),
      ),
    );
  }
}
