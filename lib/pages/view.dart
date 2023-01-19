import 'package:flutter/material.dart';
import 'package:hw_4/components/bottom_bar.dart';
import 'package:hw_4/components/product_list.dart';

class View extends StatelessWidget {
  const View({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
        appBar: AppBar(
          title: Row(mainAxisAlignment: MainAxisAlignment.spaceEvenly, mainAxisSize: MainAxisSize.min, children: const [
            Text(
              "IPSY",
              style: TextStyle(fontSize: 24, color: Colors.black),
            ),
          ]),
          toolbarOpacity: 0.8,
          backgroundColor: Colors.white,
        ),
        backgroundColor: Colors.white,
        body: Center(
          child: Column(
            children: [
              const SizedBox(
                height: 25,
              ),
              Row(
                mainAxisAlignment: MainAxisAlignment.spaceAround,
                children: [
                  Column(children: [
                    Container(
                        width: 180,
                        height: 190,
                        decoration: BoxDecoration(
                            border: Border.all(
                              color: const Color(0xffe9e9e9),
                              width: 1.0,
                            ),
                            borderRadius: const BorderRadius.all(
                              Radius.circular(6),
                            ),
                            boxShadow: const [
                              BoxShadow(
                                color: Colors.transparent,
                                blurRadius: 2.0,
                              )
                            ]),
                        child: Center(child: ProductList("June"))),
                  ]),
                  Column(children: [
                    Container(
                        width: 180,
                        height: 190,
                        decoration: BoxDecoration(
                            border: Border.all(
                              color: const Color(0xffe9e9e9),
                              width: 1.0,
                            ),
                            borderRadius: const BorderRadius.all(
                              Radius.circular(6),
                            ),
                            boxShadow: const [
                              BoxShadow(
                                color: Colors.transparent,
                                blurRadius: 2.0,
                              )
                            ]),
                        child: Center(child: ProductList("May")))
                  ])
                ],
              ),
              const SizedBox(
                height: 20,
              ),
              Row(
                mainAxisAlignment: MainAxisAlignment.spaceAround,
                children: [
                  Column(children: [
                    Container(
                        width: 180,
                        height: 190,
                        decoration: BoxDecoration(
                            border: Border.all(
                              color: const Color(0xffe9e9e9),
                              width: 1.0,
                            ),
                            borderRadius: const BorderRadius.all(
                              Radius.circular(6),
                            ),
                            boxShadow: const [
                              BoxShadow(
                                color: Colors.transparent,
                                blurRadius: 2.0,
                              )
                            ]),
                        child: Center(child: ProductList("April"))),
                  ]),
                  Column(children: [
                    Container(
                        width: 180,
                        height: 190,
                        decoration: BoxDecoration(
                            border: Border.all(
                              color: const Color(0xffe9e9e9),
                              width: 1.0,
                            ),
                            borderRadius: const BorderRadius.all(
                              Radius.circular(6),
                            ),
                            boxShadow: const [
                              BoxShadow(
                                color: Colors.transparent,
                                blurRadius: 2.0,
                              )
                            ]),
                        child: Center(child: ProductList("March"))),
                  ])
                ],
              ),
              const SizedBox(
                height: 20,
              ),
              Row(
                mainAxisAlignment: MainAxisAlignment.spaceAround,
                children: [
                  Column(children: [
                    Container(
                        width: 180,
                        height: 190,
                        decoration: BoxDecoration(
                            border: Border.all(
                              color: const Color(0xffe9e9e9),
                              width: 1.0,
                            ),
                            borderRadius: const BorderRadius.all(
                              Radius.circular(6),
                            ),
                            boxShadow: const [
                              BoxShadow(
                                color: Colors.transparent,
                                blurRadius: 2.0,
                              )
                            ]),
                        child: Center(child: ProductList("February"))),
                  ]),
                  Column(children: [
                    Container(
                        width: 180,
                        height: 190,
                        decoration: BoxDecoration(
                            border: Border.all(
                              color: const Color(0xffe9e9e9),
                              width: 1.0,
                            ),
                            borderRadius: const BorderRadius.all(
                              Radius.circular(6),
                            ),
                            boxShadow: const [
                              BoxShadow(
                                color: Colors.transparent,
                                blurRadius: 2.0,
                              )
                            ]),
                        child: Center(child: ProductList("January"))),
                  ])
                ],
              ),
              const Spacer(),
              const BottomBar()
            ],
          ),
        ));
  }
}
