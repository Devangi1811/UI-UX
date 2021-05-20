import 'package:flutter/material.dart';

class Images {
  static final creditCards = <CreditCard>[
    CreditCard(
      urlFront: 'assets/images/broccoli.jpg',

    ),
    CreditCard(
      urlFront: 'assets/corn.png',

    ),
    CreditCard(
      urlFront: 'assets/eggplant.jpg',

    ),
  ];

  static final frontCreditCards =
  Images.creditCards.map((card) => card.urlFront).toList();
}

class CreditCard {
  final String urlFront;


  const CreditCard({
    required this.urlFront,

  });
}