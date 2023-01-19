import 'package:flutter/material.dart';
import 'package:hw_4/components/bottom_bar.dart';
import 'package:hw_4/pages/view.dart';

class Intro extends StatelessWidget {
  const Intro({super.key});

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
                  crossAxisAlignment: CrossAxisAlignment.center,
                  children: [
                    Container(
                      // width: 400,
                      // height: 400,
                      decoration: const BoxDecoration(
                        color: Colors.white,
                        shape: BoxShape.rectangle,
                      ),
                      child: const Image(
                          height: 450,
                          width: 300,
                          fit: BoxFit.fill,
                          image: AssetImage(
                            "assets/images/make.jpeg",
                          )),
                    )
                  ]),
              const SizedBox(
                height: 30,
              ),
              Row(
                mainAxisAlignment: MainAxisAlignment.center,
                children: const [
                  SizedBox(
                    width: 370,
                    child: Expanded(
                        child: Text(
                      "Get Glam Bag Plus",
                      textAlign: TextAlign.center,
                      overflow: TextOverflow.fade,
                      style: TextStyle(color: Colors.black, fontSize: 20, fontWeight: FontWeight.bold),
                    )),
                  ),
                ],
              ),
              const SizedBox(
                height: 14,
              ),
              Row(
                mainAxisAlignment: MainAxisAlignment.start,
                children: const [
                  SizedBox(
                    width: 410,
                    child: Expanded(
                        child: Text(
                      "Hurry-we have limited quantities available !",
                      textAlign: TextAlign.center,
                      overflow: TextOverflow.fade,
                      style: TextStyle(color: Colors.black, fontSize: 14, fontWeight: FontWeight.normal),
                    )),
                  ),
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
                        width: 290,
                        height: 60,
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
                                  "RESERVE YOUR SPOT",
                                  textAlign: TextAlign.center,
                                  style: TextStyle(color: Colors.white, fontSize: 20, fontWeight: FontWeight.normal),
                                ),
                              )
                            ]),
                      )
                    ]),
              ),
              const Spacer(),
              const BottomBar(),
            ],
          ),
        ));
  }
}
