import 'package:flutter/material.dart';

class CustomCardType2 extends StatelessWidget {
  const CustomCardType2({
    super.key,
  });

  @override
  Widget build(BuildContext context) {
    return Card(
      clipBehavior: Clip.antiAlias,
      shape: RoundedRectangleBorder(borderRadius: BorderRadius.circular(25)),
      elevation: 10,
      child: Column(
        children: [
          FadeInImage(
            placeholder: const AssetImage('assets/banana-loading.gif'),
            image: const NetworkImage(
                'https://img.rtve.es/imagenes/exposicion-muestra-origenes-dragon-ball/1657019154219.jpg'),
            width: double.infinity,
            height: 240,
            fit: BoxFit.cover,
            fadeInDuration: const Duration(milliseconds: 300),
            imageErrorBuilder: (BuildContext context, Object exception,
                StackTrace? stackTrace) {
              return Container(
                width: double.infinity,
                height: 240,
                color: Colors.grey,
                child: const Icon(Icons.error, color: Colors.red, size: 50),
              );
            },
          ),
          Container(
            alignment: AlignmentDirectional.centerEnd,
            padding: const EdgeInsets.only(right: 20, top: 10, bottom: 10),
            child: const Text('Dragon Ball The Movie'),
          ),
        ],
      ),
    );
  }
}