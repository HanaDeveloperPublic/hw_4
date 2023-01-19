import 'package:flutter/material.dart';
import 'package:hw_4/components/bottom_bar.dart';
import 'package:hw_4/pages/view.dart';

class ProductDetails extends StatelessWidget {
  const ProductDetails({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
        appBar: AppBar(
          title: Row(mainAxisAlignment: MainAxisAlignment.spaceBetween, children: const [
            Text(
              "IPSY",
              style: TextStyle(fontSize: 22, color: Colors.black),
            ),
            Icon(
              Icons.close,
              color: Color(0xff636363),
            ),
          ]),
          // titleSpacing: 00.0,
          // centerTitle: false,
          // toolbarHeight: 60.2,
          toolbarOpacity: 0.8,
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
              Row(
                mainAxisAlignment: MainAxisAlignment.center,
                children: [
                  Container(
                    width: 370,
                    height: 180,
                    decoration: const BoxDecoration(
                      color: Colors.white,
                      shape: BoxShape.rectangle,
                    ),
                    child: Column(children: [
                      const SizedBox(
                        height: 15,
                      ),
                      Row(
                        mainAxisAlignment: MainAxisAlignment.center,
                        children: const [
                          SizedBox(
                            width: 370,
                            child: Expanded(
                                child: Text(
                              "Let's Jazz Things Up",
                              textAlign: TextAlign.start,
                              overflow: TextOverflow.fade,
                              style: TextStyle(color: Colors.black, fontSize: 24, fontWeight: FontWeight.bold),
                            )),
                          ),
                        ],
                      ),
                      const SizedBox(
                        height: 15,
                      ),
                      Row(mainAxisAlignment: MainAxisAlignment.start, children: [
                        Column(mainAxisAlignment: MainAxisAlignment.start, children: const [
                          SizedBox(
                            height: 120,
                            width: 100,
                            child: Image(
                                image: AssetImage(
                              "assets/images/bagg.jpeg",
                            )),
                          ),
                        ]),
                        Column(mainAxisAlignment: MainAxisAlignment.center, children: [
                          Row(
                            mainAxisAlignment: MainAxisAlignment.start,
                            children: const [
                              SizedBox(
                                width: 150,
                                child: Expanded(
                                    child: Text(
                                  "Brown Bag ",
                                  textAlign: TextAlign.center,
                                  overflow: TextOverflow.fade,
                                  style: TextStyle(color: Colors.black, fontSize: 14, fontWeight: FontWeight.bold),
                                )),
                              ),
                            ],
                          ),
                          const SizedBox(
                            height: 12,
                          ),
                          Row(
                            mainAxisAlignment: MainAxisAlignment.start,
                            children: const [
                              SizedBox(
                                width: 150,
                                child: Expanded(
                                    child: Text(
                                  "15.00",
                                  textAlign: TextAlign.center,
                                  overflow: TextOverflow.fade,
                                  style: TextStyle(color: Colors.black, fontSize: 14, fontWeight: FontWeight.normal),
                                )),
                              ),
                            ],
                          ),
                          Row(
                            mainAxisAlignment: MainAxisAlignment.center,
                            children: [
                              Container(
                                width: 170,
                                height: 70,
                                decoration: const BoxDecoration(
                                  color: Colors.transparent,
                                  shape: BoxShape.rectangle,
                                ),
                              )
                            ],
                          ),

                          //here
                        ]),
                      ]),
                    ]),
                  ),
                ],
              ),
              Row(
                mainAxisAlignment: MainAxisAlignment.spaceAround,
                children: [
                  const Text(
                    "Ship Every",
                    style: TextStyle(color: Colors.black, fontWeight: FontWeight.bold, fontSize: 16),
                  ),
                  Container(
                    width: 150,
                    height: 50,
                    decoration: const BoxDecoration(
                      color: Colors.transparent,
                      shape: BoxShape.rectangle,
                    ),
                    child: const TextField(
                      decoration: InputDecoration(
                        suffixIcon: Icon(Icons.arrow_drop_down),
                        border: OutlineInputBorder(),
                        hintText: '2 months',
                      ),
                    ),
                  )
                ],
              ),
              const SizedBox(
                height: 24,
              ),
              Container(
                width: 397,
                height: 80,
                decoration: const BoxDecoration(
                  color: Colors.white,
                  shape: BoxShape.rectangle,
                ),
                child: Row(
                    mainAxisAlignment: MainAxisAlignment.center,
                    crossAxisAlignment: CrossAxisAlignment.center,
                    children: [
                      Container(
                        width: 350,
                        height: 70,
                        decoration: BoxDecoration(
                          border: Border.all(
                            color: const Color(0xffde517f),
                            width: 2.0,
                          ),
                          color: const Color(0xffde517f),
                          shape: BoxShape.rectangle,
                        ),
                        child: Row(
                            crossAxisAlignment: CrossAxisAlignment.center,
                            mainAxisAlignment: MainAxisAlignment.center,
                            children: [
                              //View
                              InkWell(
                                onTap: () {
                                  Navigator.push(
                                    context,
                                    MaterialPageRoute(builder: (context) => const View()),
                                  );
                                },
                                child: const Text(
                                  "DONE",
                                  textAlign: TextAlign.center,
                                  style: TextStyle(color: Colors.white, fontSize: 20, fontWeight: FontWeight.bold),
                                ),
                              )
                            ]),
                      )
                    ]),
              ),
              const SizedBox(
                height: 16,
              ),
              Row(
                mainAxisAlignment: MainAxisAlignment.center,
                children: const [
                  SizedBox(
                    child: Expanded(
                        child: Text(
                      "I need a break from this item",
                      textAlign: TextAlign.center,
                      overflow: TextOverflow.fade,
                      style: TextStyle(color: Colors.black, fontSize: 14, fontWeight: FontWeight.bold),
                    )),
                  ),
                ],
              ),
              const Spacer(),
              const BottomBar()
            ],
          ),
        ));
  }
}
