import 'package:flutter/material.dart';

class CustomUi extends StatefulWidget {
  const CustomUi({Key? key}) : super(key: key);

  @override
  State<CustomUi> createState() => _CustomUiState();
}

class _CustomUiState extends State<CustomUi> {
  @override
  Widget build(BuildContext context) {
    return SafeArea(
      child: Scaffold(
        backgroundColor: Color(0XffFAFAFA),
        appBar: AppBar(
          centerTitle: true,
          backgroundColor: Colors.white,
          leading: Card(
            elevation: 20,
            shape:
                RoundedRectangleBorder(borderRadius: BorderRadius.circular(60)),
            color: Colors.white,
            child: Icon(
              Icons.arrow_back,
              color: Colors.black,
            ),
          ),
          title: Text(
            "Hotels",
            style: TextStyle(
                color: Colors.black87,
                fontWeight: FontWeight.w800,
                fontSize: 30),
          ),
        ),
        body: Container(
            padding: EdgeInsets.symmetric(vertical: 16, horizontal: 16),
            width: double.infinity,
            child: Stack(
              children: [
                Column(
                  crossAxisAlignment: CrossAxisAlignment.start,
                  children: [
                    Row(
                      mainAxisAlignment: MainAxisAlignment.spaceBetween,
                      children: [
                        Text(
                          "Hotels for you",
                          style: TextStyle(
                              color: Colors.black87,
                              fontWeight: FontWeight.w500,
                              fontSize: 25),
                        ),
                        Spacer(),
                        Icon(
                          Icons.edit,
                          color: Colors.black45,
                        ),
                        SizedBox(
                          width: 40,
                        ),
                        Icon(
                          Icons.search,
                          color: Colors.lightBlueAccent,
                        )
                      ],
                    ),
                    Padding(
                      padding: const EdgeInsets.symmetric(vertical: 12),
                      child: Text(
                        "150 results",
                        style: TextStyle(color: Colors.black, fontSize: 20),
                      ),
                    ),
                    SizedBox(
                      height: 80,
                      child: ListView(
                        shrinkWrap: true,
                        scrollDirection: Axis.horizontal,
                        children: [
                          CircleAvatar(
                            radius: 25,
                            backgroundImage: NetworkImage(
                                "https://www.luxuryabode.com/mona/img/hotels.jpg"),
                          ),
                          SizedBox(
                            width: 10,
                          ),
                          CircleAvatar(
                            radius: 25,
                            backgroundImage: NetworkImage(
                                "https://media.radissonhotels.net/image/metropolitan-hotel-sofia-a-member-of-radisson-individuals/exteriorview/16256-145921-f72742573_3xl.jpg?impolicy=Card&gravity=North"),
                          ),
                          SizedBox(
                            width: 10,
                          ),
                          CircleAvatar(
                            radius: 25,
                            backgroundImage: NetworkImage(
                                "https://www.princehotels.com/wp-content/uploads/2019/04/aboutslider3-1.jpg"),
                          ),
                          SizedBox(
                            width: 10,
                          ),
                          CircleAvatar(
                            radius: 25,
                            backgroundImage: NetworkImage(
                                "https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcQu839nsXjyzcl3LfblX3YsQiysoDLDFrxdkw&usqp=CAU"),
                          ),
                          SizedBox(
                            width: 10,
                          ),
                          CircleAvatar(
                            radius: 25,
                            backgroundImage: NetworkImage(
                                "https://images.ctfassets.net/rxqefefl3t5b/7IqltLhcNeKvVkMm9EosUF/fdce190cb144ad8c6b9ec069113a1035/VH_sign_lit_up.jpg?fl=progressive&q=80"),
                          ),
                          SizedBox(
                            width: 10,
                          ),
                          CircleAvatar(
                            radius: 25,
                            backgroundImage: NetworkImage(
                                "https://imagesvc.meredithcorp.io/v3/jumpstartpure/image?url=https://playback.video.meredithcorp.io/3281700261001/6308272279112.jpg&w=640&h=360&q=90&c=cc"),
                          ),
                          SizedBox(
                            width: 10,
                          ),
                          CircleAvatar(
                            radius: 25,
                            backgroundImage: NetworkImage(
                                "https://pix10.agoda.net/geo/city/2994/1_2994_02.jpg?ca=6&ce=1&s=1920x822"),
                          ),
                          SizedBox(
                            width: 10,
                          ),
                          CircleAvatar(
                            radius: 25,
                            backgroundImage: NetworkImage(
                                "https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcRcBH09l2QWc0iLEOgcVq1RBw4KSohDykJndA&usqp=CAU"),
                          ),
                        ],
                      ),
                    ),
                    Center(
                      child: Container(
                        height: 5,
                        width: 50,
                        color: Colors.lightBlue,
                      ),
                    ),
                    SizedBox(
                      height: 10,
                    ),
                    ClipRRect(
                      borderRadius: BorderRadius.circular(30),
                      child: Card(
                        elevation: 8,
                        child: Container(
                          color: Color(0XFFFFFFFF),
                          height: MediaQuery.of(context).size.height * .3,
                          child: Column(
                            children: [
                              Expanded(
                                flex: 6,
                                child: Container(
                                  alignment: Alignment.topCenter,
                                  padding: EdgeInsets.all(20),
                                  child: Row(
                                    mainAxisAlignment:
                                        MainAxisAlignment.spaceBetween,
                                    children: [
                                      Text(
                                        "Warwick hotel and resort",
                                        style: TextStyle(
                                            color: Colors.white,
                                            fontSize: 22,
                                            fontWeight: FontWeight.w800),
                                      ),
                                      Icon(
                                        Icons.edit,
                                        color: Colors.white,
                                        size: 30,
                                      )
                                    ],
                                  ),
                                  decoration: BoxDecoration(
                                      image: DecorationImage(
                                    image: NetworkImage(
                                      "https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcRki65Q-bLyqIEZHcg9zZtU_APZLieBSZDBOA&usqp=CAU",
                                    ),
                                    fit: BoxFit.cover,
                                  )),
                                ),
                              ),
                              Expanded(
                                flex: 4,
                                child: Padding(
                                  padding: const EdgeInsets.all(8.0),
                                  child: Row(
                                    mainAxisAlignment:
                                        MainAxisAlignment.spaceBetween,
                                    children: [
                                      Column(
                                        crossAxisAlignment:
                                            CrossAxisAlignment.start,
                                        children: [
                                          Text(
                                            "\$ 600.00",
                                            style: TextStyle(
                                                color: Colors.red,
                                                fontSize: 22,
                                                fontWeight: FontWeight.w800),
                                          ),
                                          Text(
                                            "Booking ID:98345876",
                                            style: TextStyle(
                                                color: Colors.black,
                                                fontSize: 22,
                                                fontWeight: FontWeight.w800),
                                          ),
                                          Text(
                                            "Five star standard",
                                            style: TextStyle(
                                                color: Colors.black45,
                                                fontSize: 22,
                                                fontWeight: FontWeight.w400),
                                          ),
                                        ],
                                      ),
                                      Container(
                                        child: Icon(Icons.date_range),
                                        decoration: BoxDecoration(
                                            shape: BoxShape.circle,
                                            border: Border.all(
                                                color: Color(0XffFEFCFE),
                                                width: 8)),
                                      )
                                    ],
                                  ),
                                ),
                              )
                            ],
                          ),
                        ),
                      ),
                    ),
                    Padding(
                      padding: const EdgeInsets.all(20.0),
                      child: Row(
                        children: [
                          Text(
                            "Facilities",
                            style: TextStyle(
                                fontSize: 28,
                                fontWeight: FontWeight.w800,
                                color: Colors.black),
                          ),
                          Spacer(),
                          Text(
                            "see more",
                            style: TextStyle(color: Colors.green, fontSize: 20),
                          )
                        ],
                      ),
                    ),
                    Row(
                      mainAxisAlignment: MainAxisAlignment.spaceAround,
                      children: [
                        Column(
                          children: [
                            Container(
                              decoration: BoxDecoration(
                                  color: Colors.white24,
                                  borderRadius: BorderRadius.circular(12),
                                  border:
                                      Border.all(color: Colors.grey, width: 2)),
                              padding: EdgeInsets.all(8),
                              child: Icon(
                                Icons.accessible_outlined,
                                color: Colors.deepOrange,
                              ),
                            ),
                            SizedBox(
                              height: 8,
                            ),
                            Text(
                              "Swimming",
                              style: TextStyle(
                                  color: Colors.black,
                                  fontSize: 20,
                                  fontWeight: FontWeight.w500),
                            )
                          ],
                        ),
                        Column(
                          children: [
                            Container(
                              decoration: BoxDecoration(
                                  color: Colors.white24,
                                  borderRadius: BorderRadius.circular(12),
                                  border:
                                      Border.all(color: Colors.grey, width: 2)),
                              padding: EdgeInsets.all(8),
                              child: Icon(
                                Icons.wifi,
                                color: Colors.black,
                              ),
                            ),
                            SizedBox(
                              height: 8,
                            ),
                            Text(
                              "Wifi",
                              style: TextStyle(
                                  color: Colors.black,
                                  fontSize: 20,
                                  fontWeight: FontWeight.w500),
                            )
                          ],
                        ),
                        Column(
                          children: [
                            Container(
                              decoration: BoxDecoration(
                                  color: Colors.white24,
                                  borderRadius: BorderRadius.circular(12),
                                  border:
                                      Border.all(color: Colors.grey, width: 2)),
                              padding: EdgeInsets.all(8),
                              child: Icon(
                                Icons.ac_unit_outlined,
                                color: Colors.greenAccent,
                              ),
                            ),
                            SizedBox(
                              height: 8,
                            ),
                            Text(
                              "AC",
                              style: TextStyle(
                                  color: Colors.black,
                                  fontSize: 20,
                                  fontWeight: FontWeight.w500),
                            )
                          ],
                        ),
                        Column(
                          children: [
                            Container(
                              decoration: BoxDecoration(
                                  color: Colors.white24,
                                  borderRadius: BorderRadius.circular(12),
                                  border:
                                      Border.all(color: Colors.grey, width: 2)),
                              padding: EdgeInsets.all(8),
                              child: Icon(
                                Icons.dinner_dining,
                                color: Colors.pinkAccent,
                              ),
                            ),
                            SizedBox(
                              height: 8,
                            ),
                            Text(
                              "Dinner",
                              style: TextStyle(
                                  color: Colors.black,
                                  fontSize: 20,
                                  fontWeight: FontWeight.w500),
                            )
                          ],
                        ),
                      ],
                    )
                  ],
                ),
                Positioned(
                    bottom: 10,
                    left: 0,
                    right: 0,
                    child: Container(
                        padding:
                            EdgeInsets.symmetric(horizontal: 30, vertical: 5),
                        decoration: BoxDecoration(
                            color: Colors.lightGreen,
                            borderRadius: BorderRadius.circular(12)),
                        child: Row(
                          children: [
                            Card(
                              child: Icon(Icons.check),
                              shape: RoundedRectangleBorder(
                                  borderRadius: BorderRadius.circular(15)),
                            ),
                            SizedBox(
                              width: 50,
                            ),
                            Text(
                              "Booking now",
                              style: TextStyle(
                                  fontSize: 20, fontWeight: FontWeight.w400),
                            )
                          ],
                        ))),
              ],
            )),
      ),
    );
  }
}
