import 'package:blueskt/app/modules/newone/views/newone_view.dart';
import 'package:flutter/material.dart';

import 'package:get/get.dart';
import 'package:google_fonts/google_fonts.dart';

import '../controllers/home_controller.dart';

class HomeView extends GetView<HomeController> {
  @override
  Widget build(BuildContext context) {
    return Container(
      decoration: const BoxDecoration(
          gradient: LinearGradient(
              begin: Alignment.topCenter,
              end: Alignment.bottomCenter,
              colors: [
            Color.fromARGB(255, 255, 255, 255),
            Color.fromARGB(255, 157, 197, 235)
          ])),
      child: Scaffold(
          extendBodyBehindAppBar: true,
          backgroundColor: Colors.transparent,
          body: ListView(
            children: [
              Padding(
                padding: const EdgeInsets.only(top: 40.0, left: 20, right: 20),
                child: Container(
                  width: 310,
                  height: 310,
                  decoration: BoxDecoration(
                      borderRadius: BorderRadius.circular(40),
                      image: DecorationImage(
                          image: AssetImage(
                              'assets/images/WhatsApp Image 2022-09-09 at 6.15.10 PM.jpeg'),
                          fit: BoxFit.cover)),
                ),
              ),
              SizedBox(
                height: 40,
              ),
              Padding(
                padding: const EdgeInsets.only(left: 20.0, bottom: 10),
                child: Text(
                  'Manage Your ',
                  style: GoogleFonts.josefinSans(
                      fontWeight: FontWeight.bold, fontSize: 35),
                ),
              ),
              Padding(
                padding: const EdgeInsets.only(left: 20.0),
                child: Text(
                  'daily tasks ',
                  style: GoogleFonts.josefinSans(
                      fontWeight: FontWeight.bold, fontSize: 35),
                ),
              ),
              SizedBox(height: 30),
              Padding(
                padding: const EdgeInsets.only(left: 20.0),
                child: Text(
                  'Team and Project management with ',
                  style: GoogleFonts.josefinSans(
                      fontSize: 16, fontWeight: FontWeight.w500),
                ),
              ),
              Padding(
                padding: const EdgeInsets.only(left: 20.0),
                child: Text(
                  'solution providing App ',
                  style: GoogleFonts.josefinSans(
                      fontSize: 16, fontWeight: FontWeight.w500),
                ),
              ),
              SizedBox(height: 50),
              Stack(
                children: [
                  Padding(
                    padding: const EdgeInsets.only(left: 20.0),
                    child: Container(
                      height: 60,
                      width: 60,
                      decoration: BoxDecoration(
                        color: Colors.white,
                        borderRadius: BorderRadius.circular(40),
                        boxShadow: [
                          BoxShadow(
                            color: Color.fromARGB(255, 255, 255, 255),
                            offset: Offset(0.0, 1.0), //(x,y)
                            blurRadius: 1.0,
                          ),
                        ],
                      ),
                    ),
                  ),
                  Padding(
                    padding: const EdgeInsets.only(left: 30.0, top: 7),
                    child: TextButton(
                        onPressed: () {
                          Get.to(NewoneView());
                        },
                        child: Text(
                          'Get Started',
                          style: GoogleFonts.josefinSans(
                              color: Colors.black,
                              fontWeight: FontWeight.bold,
                              fontSize: 20),
                        )),
                  )
                ],
              )
            ],
          )),
    );
  }
}
