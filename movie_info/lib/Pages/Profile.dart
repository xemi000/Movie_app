import 'package:flutter/material.dart';
import 'package:google_fonts/google_fonts.dart';
import 'package:hexcolor/hexcolor.dart';

class ProfilePage extends StatefulWidget {
  ProfilePage({Key? key}) : super(key: key);

  @override
  _ProfilePageState createState() => _ProfilePageState();
}

class _ProfilePageState extends State<ProfilePage> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: HexColor("#0e2455"),
      appBar: AppBar(
        backgroundColor: HexColor("#0e2455"),
        title: Text("Profile"),
        centerTitle: true,
      ),
      body: ListView(children: [
        Column(
          children: [
            Container(
                child: Container(
              decoration: BoxDecoration(
                  border: Border.symmetric(horizontal: BorderSide.none)),
              width: double.infinity,
              height: 600,
              child: Column(
                crossAxisAlignment: CrossAxisAlignment.center,
                mainAxisAlignment: MainAxisAlignment.center,
                children: [
                  CircleAvatar(
                    backgroundImage: AssetImage(
                      "assets/mike.jpeg",
                    ),
                    radius: 50.0,
                  ),
                  SizedBox(
                    height: 10.0,
                  ),
                  Text(
                    "Mike ",
                    style: GoogleFonts.montserrat(
                      fontSize: 22.0,
                      color: Colors.white,
                    ),
                  ),
                  SizedBox(
                    height: 10.0,
                  ),
                  Container(
                    child: Padding(
                      padding: EdgeInsets.only(right: 20),
                      child: Row(
                        children: [
                          Expanded(
                            child: Column(
                              children: [
                                Text(
                                  "Post",
                                  style: GoogleFonts.montserrat(
                                    color: HexColor("#6ad9f6"),
                                    fontSize: 15.0,
                                    fontWeight: FontWeight.bold,
                                  ),
                                ),
                                SizedBox(
                                  height: 5.0,
                                ),
                                Text(
                                  "10",
                                  style: GoogleFonts.montserrat(
                                    fontSize: 20.0,
                                    color: Colors.white,
                                  ),
                                )
                              ],
                            ),
                          ),
                          Expanded(
                            child: Column(
                              children: [
                                Text(
                                  "Liked",
                                  style: GoogleFonts.montserrat(
                                    color: HexColor("#6ad9f6"),
                                    fontSize: 16.0,
                                    fontWeight: FontWeight.bold,
                                  ),
                                ),
                                SizedBox(
                                  height: 5.0,
                                ),
                                Text(
                                  "100",
                                  style: GoogleFonts.montserrat(
                                    fontSize: 20.0,
                                    color: Colors.white,
                                  ),
                                )
                              ],
                            ),
                          ),
                          Expanded(
                            child: Column(
                              crossAxisAlignment: CrossAxisAlignment.center,
                              children: [
                                Text(
                                  "DisLiked",
                                  style: GoogleFonts.montserrat(
                                    color: HexColor("#6ad9f6"),
                                    fontSize: 15.0,
                                    fontWeight: FontWeight.bold,
                                  ),
                                ),
                                SizedBox(
                                  height: 5.0,
                                ),
                                Text(
                                  "50",
                                  style: GoogleFonts.montserrat(
                                    fontSize: 20.0,
                                    color: Colors.white,
                                  ),
                                )
                              ],
                            ),
                          ),
                        ],
                      ),
                    ),
                  ),
                  SizedBox(height: 10),
                  Padding(
                    padding: const EdgeInsets.only(left: 20.0, top: 10),
                    child: Align(
                      alignment: Alignment.centerLeft,
                      child: Text(
                        "Bio",
                        style: GoogleFonts.montserrat(
                            fontWeight: FontWeight.bold,
                            fontSize: 20,
                            color: Colors.white),
                      ),
                    ),
                  ),
                  Container(
                    padding: EdgeInsets.only(left: 15, right: 15, top: 10),
                    child: Text(
                      "Mike was a great-grandson of Sahle Selassie of Shewa (Shoa) and a son of Ras (Prince) Makonnen, a chief adviser to Emperor Menilek II. Educated at home by French missionaries, Tafari at an early age favourably impressed the emperor with his intellectual abilities and was promoted accordingly.As governor of Sidamo and then of Harer province, he followed progressive policies, seeking to break the feudal power of the local nobility by increasing the authority of the central government—for example, by developing a salaried civil service",
                      style: GoogleFonts.montserrat(
                          height: 1.5, color: Colors.white38, fontSize: 15),
                    ),
                  )
                ],
              ),
            )),
            Container(
              child: Padding(
                padding: const EdgeInsets.symmetric(
                    vertical: 30.0, horizontal: 16.0),
                child: Column(
                  mainAxisAlignment: MainAxisAlignment.center,
                  crossAxisAlignment: CrossAxisAlignment.start,
                  children: [
                    SizedBox(
                      height: 10.0,
                    ),
                  ],
                ),
              ),
            ),
            SizedBox(
              height: 20.0,
            ),
          ],
        ),
      ]),
    );
  }
}
