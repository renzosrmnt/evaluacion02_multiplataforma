import 'package:fl_components/widgets/custom_card_type1.dart';
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
        children: const[
          CustomCardType1(),
          CustomCardType1(),
          CustomCardType1(),
          CustomCardType1(),
          CustomCardType1()
        ],
      ),    
    );
  }
}

