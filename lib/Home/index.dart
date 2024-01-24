import 'package:demo_4/Home/container.dart';
import 'package:demo_4/Home/login.dart';
import 'package:flutter/material.dart';

class index extends StatefulWidget {
  const index({super.key});

  @override
  State<index> createState() => _indexState();
}

class _indexState extends State<index> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Stack(children: [
        ListView(
          children: [
            SizedBox(height: 430,),
            container()
          ],
        ),
        Column(
          children: [
            Container(
              width: 430,
              height: 308,
              decoration: BoxDecoration(
                gradient: LinearGradient(
                  begin: Alignment(0.00, -1.00),
                  end: Alignment(0, 1),
                  colors: [
                    Color(0xFFE4A11B),
                    Color(0xFFE4A01A),
                    Color(0xFFE4A01A),
                    Colors.white.withOpacity(0)
                  ],
                ),
              ),
              child: Padding(
                padding: const EdgeInsets.only(top: 43, left: 23, right: 25),
                child: Column(
                  children: [
                    Row(
                      mainAxisAlignment: MainAxisAlignment.spaceBetween,
                      children: [
                        Column(
                          crossAxisAlignment: CrossAxisAlignment.start,
                          children: [
                            Row(
                              children: [
                                GestureDetector(
                                  child: Container(
                                      margin: EdgeInsets.only(right: 8),
                                      width: 48,
                                      height: 48,
                                      child:
                                      Image.asset('assets/Ellipse924.png')),
                                  onTap: () {
                                    Navigator.push(context, MaterialPageRoute(builder: (context) => login()));
                                  },
                                ),
                                Text.rich(
                                  TextSpan(
                                    children: [
                                      TextSpan(
                                        text: 'Xin chào,\n',
                                        style: TextStyle(
                                          color: Colors.white,
                                          fontSize: 14,
                                          fontFamily: 'Manrope',
                                          fontWeight: FontWeight.w400,
                                        ),
                                      ),
                                      TextSpan(
                                        text: 'Võ Thị Thu Thúy!',
                                        style: TextStyle(
                                          color: Colors.white,
                                          fontSize: 14,
                                          fontFamily: 'Manrope',
                                          fontWeight: FontWeight.w700,
                                        ),
                                      ),
                                    ],
                                  ),
                                )
                              ],
                            ),
                          ],
                        ),
                        Column(
                          crossAxisAlignment: CrossAxisAlignment.start,
                          children: [
                            Row(
                              children: [
                                Container(
                                    width: 78,
                                    height: 26,
                                    decoration: ShapeDecoration(
                                      color: Color(0xFFFAFAFA),
                                      shape: RoundedRectangleBorder(
                                        side: BorderSide(
                                            width: 0.60,
                                            color: Color(0xFF9E6F28)),
                                        borderRadius: BorderRadius.circular(20),
                                      ),
                                    ),
                                    child: Row(
                                      mainAxisAlignment:
                                      MainAxisAlignment.center,
                                      children: [
                                        Icon(
                                          Icons.add_circle,
                                          size: 15,
                                          color: Color(0xFFE4A11B),
                                        ),
                                        Text(
                                          'Tạo mới',
                                          textAlign: TextAlign.center,
                                          style: TextStyle(
                                            color: Color(0xFF9E6F28),
                                            fontSize: 12,
                                            fontFamily: 'Manrope',
                                            fontWeight: FontWeight.w700,
                                            height: 0.12,
                                          ),
                                        )
                                      ],
                                    )),
                                Container(
                                    margin: EdgeInsets.only(left: 11),
                                    width: 22,
                                    height: 26,
                                    child: Image.network(
                                      'https://cdn-icons-png.flaticon.com/512/1182/1182718.png',
                                      fit: BoxFit.cover,
                                    ))
                              ],
                            ),
                          ],
                        )
                      ],
                    ),
                    SizedBox(
                      height: 15,
                    ),
                    Container(
                      width: 430,
                      height: 36,
                      decoration: ShapeDecoration(
                        color: Colors.white,
                        shape: RoundedRectangleBorder(
                          borderRadius: BorderRadius.circular(28),
                        ),
                        shadows: [
                          BoxShadow(
                            color: Color(0x0F000000),
                            blurRadius: 50,
                            offset: Offset(0, 14),
                            spreadRadius: 0,
                          )
                        ],
                      ),
                      child: Row(
                        children: [
                          Column(
                            children: [
                              Row(
                                mainAxisAlignment: MainAxisAlignment.start,
                                children: [
                                  Padding(
                                    padding: const EdgeInsets.only(
                                        top: 8, left: 10, right: 5),
                                    child: Icon(Icons.search,
                                        size: 15, color: Colors.grey),
                                  ),
                                  Container(
                                    width: 293,
                                    height: 36,
                                    child: TextField(
                                      decoration: InputDecoration(
                                          hintText: 'Tìm kiếm theo tên phả hệ',
                                          hintStyle: TextStyle(
                                            color: Color(0xFFB3B1B0),
                                            fontSize: 12,
                                            fontFamily: 'Roboto',
                                            fontWeight: FontWeight.w300,
                                            height: 5,
                                          )),
                                    ),
                                  )
                                ],
                              ),
                            ],
                          ),
                          Container(
                            margin: EdgeInsets.only(left: 5),
                            width: 31,
                            height: 31,
                            decoration: BoxDecoration(
                              color: Color(0xFFE4A11B),
                              borderRadius: BorderRadius.circular(50),
                            ),
                            child: Center(
                                child: Icon(Icons.arrow_forward,
                                    size: 15, color: Colors.white)),
                          )
                        ],
                      ),
                    ),
                    SizedBox(
                      height: 20,
                    ),
                    SizedBox(
                      width: double.infinity,
                      height: 134,
                      child: ListView(
                        scrollDirection: Axis.horizontal,
                        children: [
                          Row(
                            children: [
                              Container(
                                  width: 319,
                                  child:
                                  Image.asset('assets/Rectangle23974.png')),
                              Padding(
                                padding:
                                const EdgeInsets.only(left: 10, right: 10),
                                child: Container(
                                    width: 319,
                                    child: Image.asset(
                                        'assets/Rectangle23974.png')),
                              ),
                              Container(
                                  width: 319,
                                  child:
                                  Image.asset('assets/Rectangle23974.png')),
                            ],
                          )
                        ],
                      ),
                    ),
                  ],
                ),
              ),
            ),
            Container(
              width: 430,
              height: 119,
              decoration: BoxDecoration(color: Colors.white),
              child: Padding(
                padding: const EdgeInsets.only(top: 9, left: 12),
                child: Column(
                  children: [
                    Column(
                      crossAxisAlignment: CrossAxisAlignment.start,
                      children: [
                        Row(
                          mainAxisAlignment: MainAxisAlignment.start,
                          children: [
                            Container(
                                width: 18,
                                height: 18,
                                child: Image.asset('image6.png')),
                            SizedBox(
                              width: 8,
                            ),
                            Text(
                              'Danh mục',
                              style: TextStyle(
                                color: Color(0xFF130737),
                                fontSize: 14,
                                fontFamily: 'Manrope',
                                fontWeight: FontWeight.w700,
                                height: 0.11,
                              ),
                            )
                          ],
                        ),
                      ],
                    ),
                    SizedBox(
                      height: 10,
                    ),
                    Row(
                      mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                      children: [
                        Column(
                          children: [
                            Container(
                              width: 46,
                              height: 46,
                              decoration: ShapeDecoration(
                                color: Color(0x66FAC354),
                                shape: OvalBorder(
                                  side: BorderSide(
                                      width: 1, color: Color(0xFFD4A427)),
                                ),
                              ),
                              child: Padding(
                                padding: const EdgeInsets.all(8.0),
                                child: Image.network(
                                    'https://cdn-icons-png.flaticon.com/512/11434/11434260.png'),
                              ),
                            ),
                            SizedBox(
                              height: 10,
                            ),
                            Text(
                              'Tạo cây phả hệ',
                              textAlign: TextAlign.center,
                              style: TextStyle(
                                color: Color(0xFF464647),
                                fontSize: 14,
                                fontFamily: 'Manrope',
                                fontWeight: FontWeight.w500,
                                height: 0.11,
                              ),
                            )
                          ],
                        ),
                        Column(
                          children: [
                            Container(
                              width: 46,
                              height: 46,
                              decoration: ShapeDecoration(
                                color: Color(0x66FAC354),
                                shape: OvalBorder(
                                  side: BorderSide(
                                      width: 1, color: Color(0xFFD4A427)),
                                ),
                              ),
                              child: Padding(
                                padding: const EdgeInsets.all(10),
                                child: Image.asset('assets/image8.png'),
                              ),
                            ),
                            SizedBox(
                              height: 10,
                            ),
                            Text(
                              'Cây phả hệ của tôi',
                              textAlign: TextAlign.center,
                              style: TextStyle(
                                color: Color(0xFF464647),
                                fontSize: 14,
                                fontFamily: 'Manrope',
                                fontWeight: FontWeight.w500,
                                height: 0.11,
                              ),
                            )
                          ],
                        )
                      ],
                    ),
                  ],
                ),
              ),
            ),
            SizedBox(height: 399,),
            Column(
              crossAxisAlignment: CrossAxisAlignment.end,

              children: [
                Container(
                  width: 430,
                  height: 70,
                  decoration: BoxDecoration(color: Colors.white),
                  child: Padding(
                    padding: const EdgeInsets.only(top: 10),
                    child: Row(
                      mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                      children: [
                        Column(
                          children: [
                            Container(
                              width: 17,
                              height: 19,
                              child: Image.network(
                                  'https://cdn-icons-png.flaticon.com/512/2549/2549900.png'),),
                            SizedBox(height: 10,),
                            Text(
                              'Trang chủ',
                              textAlign: TextAlign.center,
                              style: TextStyle(
                                color: Color(0xFFE4A11B),
                                fontSize: 14,
                                fontFamily: 'Manrope',
                                fontWeight: FontWeight.w600,
                                height: 0.11,
                              ),
                            )
                          ],
                        ),
                        Column(
                          children: [
                            Container(
                              width: 17,
                              height: 19,
                              child: Image.network(
                                  'https://cdn-icons-png.flaticon.com/512/566/566359.png'),),
                            SizedBox(height: 10,),
                            Text(
                              'Sự kiện',
                              textAlign: TextAlign.center,
                              style: TextStyle(
                                color: Colors.black,
                                fontSize: 14,
                                fontFamily: 'Manrope',
                                fontWeight: FontWeight.w600,
                                height: 0.11,
                              ),
                            )
                          ],
                        ),
                        GestureDetector(
                          child: Column(
                            children: [
                              Container(
                                width: 17,
                                height: 19,
                                child: Image.network(
                                    'https://cdn-icons-png.flaticon.com/512/3106/3106773.png'),),
                              SizedBox(height: 10,),
                              Text(
                                'Tài Khoản',
                                textAlign: TextAlign.center,
                                style: TextStyle(
                                  color: Colors.black,
                                  fontSize: 14,
                                  fontFamily: 'Manrope',
                                  fontWeight: FontWeight.w600,
                                  height: 0.11,
                                ),
                              )
                            ],
                          ),
                        ),
                      ],
                    ),
                  ),
                )
              ],
            )
          ],
        ),
      ]),
    );
  }
}

