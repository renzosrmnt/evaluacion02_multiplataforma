import 'package:flutter/material.dart';

class CustomCardType1 extends StatelessWidget {
  const CustomCardType1({
    super.key,
  });

  @override
  Widget build(BuildContext context) {
    return const Card(            
      child: Column(              
        children: [
          Padding(
            padding:EdgeInsets.symmetric(horizontal: 20, vertical: 10),
            child: ListTile(                  
              leading: Icon(Icons.photo_album_rounded),
              title: Text('Soy un título'),
              subtitle: Text('Este es un subtitulo'),
            ),
          )
        ],
      ),
    );
  }
}