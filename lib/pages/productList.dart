import 'package:flutter/material.dart';
import 'package:hw_4/pages/ProductView.dart';

class productList extends StatelessWidget {
  const productList({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
        appBar: AppBar(
          title: Row(mainAxisAlignment: MainAxisAlignment.spaceBetween, children: const [
            Text(
              "IPSY",
              style: TextStyle(fontSize: 22, color: Colors.black),
            ),
            Text(
              "THE BEAUTY QUIZ",
              style: TextStyle(fontSize: 18, color: Colors.black, fontWeight: FontWeight.bold),
            ),
          ]),

          // titleSpacing: 00.0,
          // centerTitle: false,
          // toolbarHeight: 60.2,
          toolbarOpacity: 0.6,
          // elevation: 0.00,
          backgroundColor: Colors.white,
        ),
        backgroundColor: Colors.white,
        body: Center(
          child: Column(
            children: [
              const SizedBox(
                height: 25,
              ),
              Container(
                width: 370,
                //height: 300,
                decoration: const BoxDecoration(
                  color: Colors.white,
                  shape: BoxShape.rectangle,
                ),
                child: Row(
                  mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                  children: [
                    Container(
                        height: 40,
                        width: 124,
                        decoration: BoxDecoration(
                          border: Border.all(
                            color: Colors.grey,
                            width: 1.0,
                          ),
                        ),
                        child: Row(mainAxisAlignment: MainAxisAlignment.center, children: const [
                          Text(
                            "Rerely",
                            textAlign: TextAlign.center,
                            style: TextStyle(fontSize: 16, fontWeight: FontWeight.w300),
                          ),
                        ])),
                    Container(
                        height: 40,
                        width: 124,
                        decoration: BoxDecoration(
                            border: Border.all(
                              color: Colors.grey,
                              width: 1.0,
                            ),
                            color: const Color(0xFFf8dada)),
                        child: Row(mainAxisAlignment: MainAxisAlignment.center, children: const [
                          Text(
                            "Sometimes",
                            textAlign: TextAlign.center,
                            style: TextStyle(fontSize: 16, fontWeight: FontWeight.w700),
                          ),
                        ])),
                    Container(
                        height: 40,
                        width: 121,
                        decoration: BoxDecoration(
                          border: Border.all(
                            color: Colors.grey,
                            width: 1.0,
                          ),
                        ),
                        child: Row(mainAxisAlignment: MainAxisAlignment.center, children: const [
                          Text(
                            "Often",
                            textAlign: TextAlign.center,
                            style: TextStyle(fontSize: 16, fontWeight: FontWeight.w300),
                          ),
                        ]))
                  ],
                ),
              ),
              const SizedBox(
                height: 16,
              ),
              Row(
                mainAxisAlignment: MainAxisAlignment.center,
                children: [
                  Container(
                    width: 370,
                    height: 300,
                    decoration: BoxDecoration(
                      border: Border.all(
                        color: Colors.grey,
                        width: 1.0,
                      ),
                      color: Colors.white,
                      shape: BoxShape.rectangle,
                    ),
                    child: Column(children: [
                      const SizedBox(
                        height: 16,
                      ),
                      Row(
                        mainAxisAlignment: MainAxisAlignment.center,
                        crossAxisAlignment: CrossAxisAlignment.center,
                        children: [
                          SizedBox(
                              width: 350,
                              child: Expanded(
                                child: InkWell(
                                    onTap: () {
                                      Navigator.push(
                                        context,
                                        MaterialPageRoute(builder: (context) => const ProductView()),
                                      );
                                    },
                                    child: const Text(
                                      "Liquid Lipstick",
                                      textAlign: TextAlign.center,
                                      overflow: TextOverflow.fade,
                                      style: TextStyle(color: Colors.black, fontSize: 20, fontWeight: FontWeight.bold),
                                    )),
                              )),
                        ],
                      ),
                      const SizedBox(
                        height: 20,
                      ),
                      Row(children: [
                        SizedBox(
                            height: 150,
                            width: 350,
                            child: InkWell(
                              onTap: () {
                                Navigator.push(
                                  context,
                                  MaterialPageRoute(builder: (context) => const ProductView()),
                                );
                              },
                              child: const Image(
                                  image: AssetImage(
                                "assets/images/makup.jpeg",
                              )),
                            )),
                      ]),
                      const Spacer(),
                      Row(
                        mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                        children: [
                          Container(
                              height: 40,
                              width: 123,
                              decoration: BoxDecoration(
                                border: Border.all(
                                  color: Colors.grey,
                                  width: 1.0,
                                ),
                              ),
                              child: Row(mainAxisAlignment: MainAxisAlignment.center, children: const [
                                Text(
                                  "Rerely",
                                  textAlign: TextAlign.center,
                                  style: TextStyle(fontSize: 16, fontWeight: FontWeight.w300),
                                ),
                              ])),
                          Container(
                              height: 40,
                              width: 123,
                              decoration: BoxDecoration(
                                  border: Border.all(
                                    color: Colors.grey,
                                    width: 1.0,
                                  ),
                                  color: const Color(0xFFf8dada)),
                              child: Row(mainAxisAlignment: MainAxisAlignment.center, children: const [
                                Text(
                                  "Sometimes",
                                  textAlign: TextAlign.center,
                                  style: TextStyle(fontSize: 16, fontWeight: FontWeight.w700),
                                ),
                              ])),
                          Container(
                              height: 40,
                              width: 121,
                              decoration: BoxDecoration(
                                border: Border.all(
                                  color: Colors.grey,
                                  width: 1.0,
                                ),
                              ),
                              child: Row(mainAxisAlignment: MainAxisAlignment.center, children: const [
                                Text(
                                  "Often",
                                  textAlign: TextAlign.center,
                                  style: TextStyle(fontSize: 16, fontWeight: FontWeight.w300),
                                ),
                              ]))
                        ],
                      ),
                    ]),
                  ),
                ],
              ),
              const SizedBox(
                height: 30,
              ),
              Row(
                mainAxisAlignment: MainAxisAlignment.center,
                children: [
                  Container(
                    width: 370,
                    height: 300,
                    decoration: BoxDecoration(
                      border: Border.all(
                        color: Colors.grey,
                        width: 1.0,
                      ),
                      color: Colors.white,
                      shape: BoxShape.rectangle,
                    ),
                    child: Column(children: [
                      const SizedBox(
                        height: 16,
                      ),
                      Row(
                        mainAxisAlignment: MainAxisAlignment.center,
                        crossAxisAlignment: CrossAxisAlignment.center,
                        children: const [
                          SizedBox(
                            width: 350,
                            child: Expanded(
                                child: Text(
                              "LIP Gloss",
                              textAlign: TextAlign.center,
                              overflow: TextOverflow.fade,
                              style: TextStyle(color: Colors.black, fontSize: 20, fontWeight: FontWeight.bold),
                            )),
                          ),
                        ],
                      ),
                      const SizedBox(
                        height: 20,
                      ),
                      Row(children: const [
                        SizedBox(
                          height: 150,
                          width: 350,
                          child: Image(
                              image: AssetImage(
                            "assets/images/make.jpeg",
                          )),
                        ),
                      ]),
                      const Spacer(),
                      Row(
                        mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                        children: [
                          Container(
                              height: 40,
                              width: 123,
                              decoration: BoxDecoration(
                                border: Border.all(
                                  color: Colors.grey,
                                  width: 1.0,
                                ),
                              ),
                              child: Row(mainAxisAlignment: MainAxisAlignment.center, children: const [
                                Text(
                                  "Rerely",
                                  textAlign: TextAlign.center,
                                  style: TextStyle(fontSize: 16, fontWeight: FontWeight.w300),
                                ),
                              ])),
                          Container(
                              height: 40,
                              width: 123,
                              decoration: BoxDecoration(
                                  border: Border.all(
                                    color: Colors.grey,
                                    width: 1.0,
                                  ),
                                  color: const Color(0xFFf8dada)),
                              child: Row(mainAxisAlignment: MainAxisAlignment.center, children: const [
                                Text(
                                  "Sometimes",
                                  textAlign: TextAlign.center,
                                  style: TextStyle(fontSize: 16, fontWeight: FontWeight.w700),
                                ),
                              ])),
                          Container(
                              height: 40,
                              width: 121,
                              decoration: BoxDecoration(
                                border: Border.all(
                                  color: Colors.grey,
                                  width: 1.0,
                                ),
                              ),
                              child: Row(mainAxisAlignment: MainAxisAlignment.center, children: const [
                                Text(
                                  "Often",
                                  textAlign: TextAlign.center,
                                  style: TextStyle(fontSize: 16, fontWeight: FontWeight.w300),
                                ),
                              ]))
                        ],
                      ),
                    ]),
                  ),
                ],
              ),
            ],
          ),
        ));
  }
}
