import 'package:fl_components/widgets/widgets.dart';
import 'package:flutter/material.dart';

class CardScreen extends StatelessWidget {
  const CardScreen({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text('Card Widget'),
      ),
      body: ListView(
        padding: const EdgeInsets.only(right: 8, left: 8),
        children: const [
          CustomCardType1(),
          SizedBox(height: 10),
          CustomCardType1(),
          SizedBox(height: 10),
          CustomCardType1(),
          SizedBox(height: 10),
          CustomCardType2(),
          SizedBox(height: 10),
          CustomCardType3(
            imageURL:
                'https://i0.wp.com/senpai.com.mx/wp-content/uploads/2022/02/Dragon-Ball-Por-que-Gohan-no-se-transforma-en-Super-Saiyajin-durante-su-Estado-Definitivo.jpg?fit=1280%2C720&ssl=1',
            descripcion: 'Gohan Reloaded',
          ),
          SizedBox(height: 10),
          CustomCardType3(
            imageURL: 'https://cde.laprensa.e3.pe/ima/0/0/0/2/8/28551.jpg',
            descripcion: 'DBZ: La batalla de los dioses',
          )
        ],
      ),
    );
  }
}
