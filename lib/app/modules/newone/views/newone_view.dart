import 'package:flutter/material.dart';

import 'package:get/get.dart';
import 'package:google_fonts/google_fonts.dart';

import '../controllers/newone_controller.dart';

class NewoneView extends GetView<NewoneController> {
  @override
  Widget build(BuildContext context) {
    return Container(
      decoration: const BoxDecoration(
          gradient: LinearGradient(
              begin: Alignment.topCenter,
              end: Alignment.bottomCenter,
              colors: [
            Color.fromARGB(255, 124, 134, 226),
            Color.fromARGB(255, 69, 48, 179)
          ])),
      child: Scaffold(
          extendBody: true,
          extendBodyBehindAppBar: true,
          backgroundColor: Colors.transparent,
          drawer: Drawer(),
          appBar: AppBar(
            actions: [
              Padding(
                padding: const EdgeInsets.only(right: 10.0),
                child: CircleAvatar(
                  radius: 23,
                  backgroundColor: Colors.white,
                  child: CircleAvatar(
                    backgroundImage: AssetImage(
                        'assets/images/2048x2730-ebrity-dieten-het-dieet-van-scarlett-johansson-2180161-5-eng-gb-het-dieet-van-scarlett-johansson-jpg.jpg'),
                  ),
                ),
              )
            ],
            backgroundColor: Colors.transparent,
            elevation: 0,
            centerTitle: true,
          ),
          body: ListView(
            children: [
              Padding(
                padding: const EdgeInsets.only(top: 30.0, left: 18),
                child: Text(
                  'Hi Ghulam',
                  style: GoogleFonts.josefinSans(
                      color: Colors.white,
                      fontSize: 25,
                      fontWeight: FontWeight.bold),
                ),
              ),
              Padding(
                padding: const EdgeInsets.only(top: 10.0, left: 18),
                child: Text(
                  '6 tasks are pending',
                  style: GoogleFonts.josefinSans(
                    color: Color.fromARGB(173, 255, 255, 255),
                    fontSize: 17,
                  ),
                ),
              ),
              Padding(
                padding: const EdgeInsets.only(top: 20.0, right: 20, left: 20),
                child: Card(
                    elevation: 10,
                    color: Color.fromARGB(255, 84, 81, 214),
                    child: Container(
                      height: 120,
                      child: Padding(
                        padding: const EdgeInsets.all(8.0),
                        child: Column(
                          crossAxisAlignment: CrossAxisAlignment.start,
                          mainAxisAlignment: MainAxisAlignment.start,
                          children: [
                            Padding(
                              padding: const EdgeInsets.all(8.0),
                              child: Text(
                                'Mobile App Design',
                                style: GoogleFonts.josefinSans(
                                    color: Colors.white,
                                    fontSize: 20,
                                    fontWeight: FontWeight.bold),
                              ),
                            ),
                            Padding(
                              padding: const EdgeInsets.only(left: 8.0),
                              child: Text(
                                'Mike and Anita',
                                style: GoogleFonts.josefinSans(
                                  color: Color.fromARGB(173, 255, 255, 255),
                                  fontSize: 17,
                                ),
                              ),
                            ),
                          ],
                        ),
                      ),
                    )),
              )
            ],
          )),
    );
  }
}
