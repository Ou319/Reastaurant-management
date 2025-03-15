import 'package:flutter/material.dart';
import 'package:flutter_restaurants_app/const/color.dart';
import 'package:flutter_restaurants_app/screens/scratchpages/scartchpages.dart';
import 'package:google_fonts/google_fonts.dart';
import 'package:lottie/lottie.dart';

class Scratchpage extends StatelessWidget {
  const Scratchpage({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.white,
      body: Column(
        children: [
          Container(
              child: LottieBuilder.network(
                  "https://lottie.host/f4f3a75f-e89e-4523-beb7-59e86c8930d3/finDx3LE1l.json")),
          Spacer(),
          Container(
            margin: EdgeInsets.all(10),
            child: Column(
              crossAxisAlignment: CrossAxisAlignment.start,
              children: [
                Text(
                  "tasty Foodies",
                  style: GoogleFonts.aBeeZee(
                    fontSize: 26,
                    color: Colors.black,
                  ),
                ),
                SizedBox(
                  height: 7,
                ),
                Text(
                  "Delicious dishes, delivered with a click!",
                  style: GoogleFonts.aBeeZee(
                    color: AppColor.primary,
                  ),
                ),
                SizedBox(
                  height: 10,
                ),
                GestureDetector(
                  onTap: () {
                    Navigator.pushReplacement(
                      context,
                      MaterialPageRoute(builder: (context) => Scartchpages()),
                    );
                  },
                  child: Container(
                    width: double.infinity,
                    height: 65,
                    decoration: BoxDecoration(
                      color: AppColor.orange,
                      borderRadius: BorderRadius.all(Radius.circular(10)),
                    ),
                    child: Center(
                        child: Text(
                      "Start Now",
                      style: GoogleFonts.aBeeZee(
                        color: Colors.white,
                      ),
                    )),
                  ),
                ),
                SizedBox(
                  height: 10,
                ),
                Container(
                  margin: EdgeInsets.only(bottom: 40),
                  width: double.infinity,
                  height: 65,
                  decoration: BoxDecoration(
                      color: Colors.transparent,
                      borderRadius: BorderRadius.all(Radius.circular(10)),
                      border: Border.all(width: 1, color: AppColor.orange)),
                  child: Center(
                      child: Text(
                    "Admin",
                    style: GoogleFonts.aBeeZee(
                      color: Colors.black,
                    ),
                  )),
                ),
              ],
            ),
          )
        ],
      ),
    );
  }
}
