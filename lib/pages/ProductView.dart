import 'package:flutter/material.dart';
import 'package:hw_4/components/bottom_bar.dart';
import 'package:hw_4/pages/view.dart';

class ProductView extends StatelessWidget {
  const ProductView({super.key});

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
                mainAxisAlignment: MainAxisAlignment.center,
                children: [
                  Container(
                    width: 370,
                    height: 380,
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
                              "IPSY New Arrivals",
                              textAlign: TextAlign.center,
                              overflow: TextOverflow.fade,
                              style: TextStyle(color: Colors.black, fontSize: 24, fontWeight: FontWeight.bold),
                            )),
                          ),
                        ],
                      ),
                      const SizedBox(
                        height: 40,
                      ),
                      Row(mainAxisAlignment: MainAxisAlignment.center, children: [
                        Container(
                          height: 170,
                          width: 250,
                          decoration: BoxDecoration(
                            border: Border.all(
                              color: Colors.grey,
                              width: 1.0,
                            ),
                          ),
                          child: const Image(
                              image: AssetImage(
                            "assets/images/bagg.jpeg",
                          )),
                        ),
                      ]),
                      const SizedBox(
                        height: 15,
                      ),
                      Row(
                        mainAxisAlignment: MainAxisAlignment.start,
                        children: const [
                          SizedBox(
                            width: 310,
                            child: Expanded(
                                child: Text(
                              "CATHERINE MALANDRINO",
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
                            width: 270,
                            child: Expanded(
                                child: Text(
                              "Dream Plastic Sprayer",
                              textAlign: TextAlign.center,
                              overflow: TextOverflow.fade,
                              style: TextStyle(color: Colors.black, fontSize: 14, fontWeight: FontWeight.normal),
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
                            width: 160,
                            child: Expanded(
                                child: Text(
                              "20.00",
                              textAlign: TextAlign.center,
                              overflow: TextOverflow.fade,
                              style: TextStyle(color: Colors.grey, fontSize: 14, fontWeight: FontWeight.normal),
                            )),
                          ),
                        ],
                      ),
                      const SizedBox(
                        height: 15,
                      ),
                      Row(
                        mainAxisAlignment: MainAxisAlignment.start,
                        children: const [
                          SizedBox(
                            width: 260,
                            child: Expanded(
                                child: Text(
                              "10.00 Member price",
                              textAlign: TextAlign.center,
                              overflow: TextOverflow.fade,
                              style: TextStyle(color: Color(0xffde517f), fontSize: 14, fontWeight: FontWeight.bold),
                            )),
                          ),
                        ],
                      ),
                    ]),
                  ),
                ],
              ),
              const SizedBox(
                height: 64,
              ),
              Container(
                width: 250,
                height: 80,
                decoration: const BoxDecoration(
                  color: Colors.white,
                  shape: BoxShape.rectangle,
                ),
                child: Row(
                    mainAxisAlignment: MainAxisAlignment.start,
                    crossAxisAlignment: CrossAxisAlignment.center,
                    children: [
                      Container(
                        width: 180,
                        height: 70,
                        decoration: BoxDecoration(
                          border: Border.all(
                            color: const Color(0xffde517f),
                            width: 2.0,
                          ),
                          color: Colors.transparent,
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
                                  "SHOP ALL",
                                  textAlign: TextAlign.center,
                                  style:
                                      TextStyle(color: Color(0xffde517f), fontSize: 20, fontWeight: FontWeight.normal),
                                ),
                              )
                            ]),
                      )
                    ]),
              ),
              const Spacer(),
              const BottomBar()
            ],
          ),
        ));
  }
}
