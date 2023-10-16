import 'package:flutter/material.dart';
import 'package:google_fonts/google_fonts.dart';

class PortfolioHomeScreen extends StatefulWidget {
  const PortfolioHomeScreen({Key? key}) : super(key: key);

  @override
  State<PortfolioHomeScreen> createState() => _PortfolioHomeScreenState();
}

class _PortfolioHomeScreenState extends State<PortfolioHomeScreen> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.white,
      body: Container(
        height: MediaQuery.of(context).size.height,
        width: MediaQuery.of(context).size.width,
        decoration: const BoxDecoration(
            image: DecorationImage(
          fit: BoxFit.fill,
          image: AssetImage(
            "assets/bg.jpeg",
          ),
        )),
        child: Padding(
          padding: const EdgeInsets.only(left: 24.0, right: 24.0, top: 100.0),
          child: Column(
            children: <Widget>[
              Row(
                mainAxisAlignment: MainAxisAlignment.start,
                children: <Widget>[
                  const CircleAvatar(
                    radius: 40,
                    backgroundImage: AssetImage(
                      "assets/seller.png",
                    ),
                  ),
                  const SizedBox(
                    width: 30,
                  ),
                  Column(
                    crossAxisAlignment: CrossAxisAlignment.start,
                    children: <Widget>[
                      Text(
                        "Arti Chaudhary",
                        style: GoogleFonts.poppins(
                          color: Colors.white,
                          fontSize: 30,
                          fontWeight: FontWeight.bold,
                        ),
                      ),
                      Text(
                        "Flutter Developer",
                        style: GoogleFonts.poppins(
                          color: Colors.white,
                          fontSize: 15,
                        ),
                      ),
                    ],
                  )
                ],
              ),
              const SizedBox(
                height: 50,
              ),
              Padding(
                padding: const EdgeInsets.only(left: 30.0),
                child: Column(
                  children: <Widget>[
                    Row(
                      children: [
                        const Icon(
                          Icons.school_rounded,
                          size: 40,
                          color: Colors.white,
                        ),
                        const SizedBox(
                          width: 25,
                        ),
                        Text(
                          "Army Public School",
                          style: GoogleFonts.poppins(
                            color: Colors.white,
                            fontSize: 20,
                            // fontWeight: FontWeight.bold,
                          ),
                        ),
                      ],
                    ),
                    const SizedBox(
                      height: 10,
                    ),
                    Row(
                      children: [
                        const Icon(
                          Icons.computer,
                          size: 40,
                          color: Colors.white,
                        ),
                        const SizedBox(
                          width: 25,
                        ),
                        Text(
                          "Any Projects",
                          style: GoogleFonts.poppins(
                            color: Colors.white,
                            fontSize: 20,
                            // fontWeight: FontWeight.bold,
                          ),
                        ),
                      ],
                    ),
                    const SizedBox(
                      height: 10,
                    ),
                    Row(
                      children: [
                        const Icon(
                          Icons.location_on,
                          size: 40,
                          color: Colors.white,
                        ),
                        const SizedBox(
                          width: 25,
                        ),
                        Text(
                          "Mathura",
                          style: GoogleFonts.poppins(
                            color: Colors.white,
                            fontSize: 20,

                            // fontWeight: FontWeight.bold,
                          ),
                        ),
                      ],
                    ),
                    const SizedBox(
                      height: 10,
                    ),
                    Row(
                      children: [
                        const Icon(
                          Icons.call,
                          size: 40,
                          color: Colors.white,
                        ),
                        const SizedBox(
                          width: 25,
                        ),
                        Text(
                          "+91 7076373282",
                          style: GoogleFonts.poppins(
                            color: Colors.white,
                            fontSize: 20,
                            // fontWeight: FontWeight.bold,
                          ),
                        ),
                      ],
                    ),
                  ],
                ),
              ),
              const SizedBox(
                height: 70,
              ),
              Column(
                children: <Widget>[
                  Padding(
                    padding: const EdgeInsets.all(10.0),
                    child: Text(
                      "Lorem Ipsum is simply dummy text of the printing and typesetting industry.Lorem Ipsum is simply dummy text of the printing and typesetting industry.",
                      style: GoogleFonts.poppins(
                        fontSize: 18,
                        color: Colors.white,
                      ),
                    ),
                  ),
                ],
              ),
            ],
          ),
        ),
      ),
      bottomSheet: Container(
        alignment: Alignment.center,
        width: double.infinity,
        height: 50,
        decoration: const BoxDecoration(
          color: Colors.white,
        ),
        child: Text(
          "Created by Arti",
          style: GoogleFonts.poppins(
            fontSize: 18,
            fontWeight: FontWeight.normal,
          ),
        ),
      ),
    );
  }
}
