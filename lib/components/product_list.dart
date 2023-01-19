import 'package:flutter/material.dart';

class ProductList extends StatelessWidget {
  ProductList(this.name);
  String name;

  @override
  Widget build(BuildContext context) {
    return Column(
        mainAxisAlignment: MainAxisAlignment.center,
        crossAxisAlignment: CrossAxisAlignment.center,
        children: [
          Container(
            width: 100,
            height: 100,
            decoration: const BoxDecoration(
              color: Color(0xffeab6b4),
              shape: BoxShape.rectangle,
            ),
            child: const Image(
                image: AssetImage(
              "assets/images/makup.jpeg",
            )),
          ),
          const SizedBox(
            //  width: 150,
            height: 8,
          ),
          Row(mainAxisAlignment: MainAxisAlignment.center, children: [
            Text(
              name,
              style: const TextStyle(color: Colors.black, fontWeight: FontWeight.bold),
            ),
          ]),
          const SizedBox(
            height: 4,
          ),
          Row(mainAxisAlignment: MainAxisAlignment.center, children: const [
            Icon(Icons.star, color: Colors.pink),
            Icon(Icons.star, color: Colors.pink),
            Icon(Icons.star, color: Colors.pink),
            Icon(Icons.star, color: Colors.pink),
            Icon(Icons.star, color: Colors.pink),
          ]),
          const SizedBox(
            height: 4,
          ),
          Row(mainAxisAlignment: MainAxisAlignment.center, children: const [
            Text(
              "NOT RECEIVED",
              style: TextStyle(color: Colors.black),
            ),
          ]),
        ]);
  }
}
