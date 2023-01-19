import 'package:flutter/material.dart';
import 'package:hw_4/components/bottom_bar.dart';
import 'package:hw_4/pages/view.dart';

class Product extends StatelessWidget {
  const Product({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
        appBar: AppBar(
          title: Row(mainAxisAlignment: MainAxisAlignment.center, children: const [
            Text(
              "IPSY",
              style: TextStyle(fontSize: 22, color: Colors.black),
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
                // height: 120,
                width: 250,
                child: Image(
                    image: AssetImage(
                  "assets/images/make.jpeg",
                )),
              ),
              Row(
                mainAxisAlignment: MainAxisAlignment.start,
                mainAxisSize: MainAxisSize.min,
                children: [
                  Container(
                      width: 350,
                      decoration: const BoxDecoration(
                        color: Colors.white,
                        shape: BoxShape.rectangle,
                      ),
                      child: const Text(
                        "ELIZABETH MOTI",
                        textAlign: TextAlign.start,
                        overflow: TextOverflow.fade,
                        style: TextStyle(color: Color(0xffde517f), fontSize: 24, fontWeight: FontWeight.bold),
                      )),
                ],
              ),
              const SizedBox(
                height: 4,
              ),
              Row(
                mainAxisAlignment: MainAxisAlignment.start,
                mainAxisSize: MainAxisSize.min,
                children: [
                  Container(
                      width: 350,
                      decoration: const BoxDecoration(
                        color: Colors.white,
                        shape: BoxShape.rectangle,
                      ),
                      child: const Text(
                        "Blending Brush",
                        textAlign: TextAlign.start,
                        overflow: TextOverflow.fade,
                        style: TextStyle(color: Colors.black, fontSize: 20, fontWeight: FontWeight.bold),
                      )),
                ],
              ),
              const SizedBox(
                height: 28,
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
                                  "SHOP AT ELIZABETH MOTI",
                                  textAlign: TextAlign.center,
                                  style: TextStyle(color: Colors.white, fontSize: 18, fontWeight: FontWeight.bold),
                                ),
                              )
                            ]),
                      )
                    ]),
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
                                  "GET THE GLAM BAG",
                                  textAlign: TextAlign.center,
                                  style: TextStyle(color: Color(0xffde517f), fontSize: 18, fontWeight: FontWeight.bold),
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
                mainAxisAlignment: MainAxisAlignment.start,
                mainAxisSize: MainAxisSize.min,
                children: [
                  Container(
                      width: 350,
                      decoration: const BoxDecoration(
                        color: Colors.white,
                        shape: BoxShape.rectangle,
                      ),
                      child: const Text(
                        "Get the Glam Bag to recie products like this monthly",
                        textAlign: TextAlign.start,
                        overflow: TextOverflow.fade,
                        style: TextStyle(color: Color(0xFF838383), fontSize: 16, fontWeight: FontWeight.normal),
                      )),
                ],
              ),
              const Spacer(),
              const BottomBar(),
            ],
          ),
        ));
  }
}
