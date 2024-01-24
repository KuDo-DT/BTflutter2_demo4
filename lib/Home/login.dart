import 'package:demo_4/Home/index.dart';
import 'package:flutter/material.dart';

class login extends StatefulWidget {
  const login({super.key});

  @override
  State<login> createState() => _loginState();
}

class _loginState extends State<login> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: ListView(
        children: [
          Stack(children: [
            Container(
                width: 430,
                child: Image.asset(
                  'assets/Ellipse895.png',
                  fit: BoxFit.cover,
                )),
            Padding(
              padding: const EdgeInsets.only(top: 20, left: 20),
              child: Column(
                crossAxisAlignment: CrossAxisAlignment.start,
                children: [
                  Container(
                    width: 40,
                    height: 40,
                    decoration: BoxDecoration(
                      borderRadius: BorderRadius.circular(50),
                      color: Colors.white,
                    ),
                    child: Center(
                        child: Icon(Icons.chevron_left,
                            size: 20, color: Colors.grey)),
                  ),
                  SizedBox(
                    height: 19,
                  ),
                  Center(
                    child: Text(
                      'Đăng nhập tài khoản',
                      style: TextStyle(
                        color: Color(0xFF323234),
                        fontSize: 26,
                        fontFamily: 'Manrope',
                        fontWeight: FontWeight.w400,
                        height: 0,
                        letterSpacing: -0.13,
                      ),
                    ),
                  ),
                  SizedBox(
                    height: 2,
                  ),
                  Center(
                    child: Text.rich(
                      TextSpan(
                        children: [
                          TextSpan(
                            text: 'Hello, welcome to ',
                            style: TextStyle(
                              color: Color(0xFF323234),
                              fontSize: 20,
                              fontFamily: 'Manrope',
                              fontWeight: FontWeight.w600,
                              height: 0,
                            ),
                          ),
                          TextSpan(
                            text: 'Genealogy',
                            style: TextStyle(
                              color: Color(0xFF0A858C),
                              fontSize: 20,
                              fontFamily: 'Manrope',
                              fontWeight: FontWeight.w600,
                              height: 0,
                            ),
                          ),
                        ],
                      ),
                    ),
                  ),
                  SizedBox(height: 30),
                  Padding(
                    padding: const EdgeInsets.only(left: 25),
                    child: Column(
                      children: [
                        Stack(children: [
                          Container(
                            width: 327,
                            height: 199,
                            decoration: ShapeDecoration(
                              shape: OvalBorder(
                                side: BorderSide(
                                    width: 1, color: Color(0xFFAFA1A1)),
                              ),
                            ),
                            child: Image.asset('assets/Ellipse886.png'),
                          ),
                          Padding(
                            padding: const EdgeInsets.only(left: 220, top: 4),
                            child: Stack(children: [
                              Image.asset('assets/Ellipse889.png'),
                              Padding(
                                padding:
                                    const EdgeInsets.only(top: 20, left: 20),
                                child: Image.asset('assets/Ellipse890.png'),
                              )
                            ]),
                          ),
                          Padding(
                            padding: const EdgeInsets.only(top: 37, left: 30),
                            child: Stack(children: [
                              Container(
                                width: 261,
                                height: 128,
                                decoration: ShapeDecoration(
                                  shape: OvalBorder(
                                    side: BorderSide(
                                        width: 1, color: Color(0xFFAFA1A1)),
                                  ),
                                ),
                              ),
                              Padding(
                                padding: const EdgeInsets.only(left: 20),
                                child: Image.asset('assets/Ellipse889.png'),
                              ),
                              Padding(
                                padding:
                                    const EdgeInsets.only(top: 90, left: 150),
                                child: Image.asset('assets/Ellipse889.png'),
                              )
                            ]),
                          ),
                          Padding(
                            padding: const EdgeInsets.only(top: 130),
                            child: Stack(children: [
                              Image.asset('assets/Ellipse889.png'),
                              Padding(
                                padding:
                                    const EdgeInsets.only(top: 35, left: 25),
                                child: Image.asset('assets/Ellipse890.png'),
                              )
                            ]),
                          ),
                        ]),
                      ],
                    ),
                  ),
                ],
              ),
            ),
          ]),
          SizedBox(
            height: 42,
          ),
          Padding(
            padding: const EdgeInsets.all(15),
            child: Column(
              children: [
                Container(
                  width: 302,
                  height: 52,
                  clipBehavior: Clip.antiAlias,
                  decoration: ShapeDecoration(
                    color: Colors.white,
                    shape: RoundedRectangleBorder(
                      side: BorderSide(width: 0.30, color: Color(0xFF939393)),
                      borderRadius: BorderRadius.circular(10),
                    ),
                  ),
                  child: Column(
                    crossAxisAlignment: CrossAxisAlignment.start,
                    children: [
                      Row(
                        mainAxisAlignment: MainAxisAlignment.start,
                        children: [
                          SizedBox(
                            width: 20,
                          ),
                          Padding(
                            padding: const EdgeInsets.only(top: 15),
                            child: Icon(
                              Icons.phone_callback,
                              color: Color(0xFFE4A11B),
                              size: 20,
                            ),
                          ),
                          Padding(
                            padding: const EdgeInsets.only(left: 20, right: 20),
                            child: Container(
                              width: 1,
                              height: 50,
                              color: Colors.grey,
                            ),
                          ),
                          Container(
                            width: 190,
                            height: 50,
                            child: TextField(
                              decoration: InputDecoration(
                                  hintText: '0337174131',
                                  hintStyle: TextStyle(
                                    color: Color(0xFFE4A11B),
                                    fontSize: 16,
                                    fontFamily: 'Manrope',
                                    fontWeight: FontWeight.w500,
                                    height: 0.06,
                                    letterSpacing: -0.48,
                                  )),
                            ),
                          )
                        ],
                      ),
                    ],
                  ),
                ),
              ],
            ),
          ),
          Padding(
            padding: const EdgeInsets.all(15),
            child: Column(
              children: [
                Container(
                  width: 302,
                  height: 52,
                  clipBehavior: Clip.antiAlias,
                  decoration: ShapeDecoration(
                    color: Colors.white,
                    shape: RoundedRectangleBorder(
                      side: BorderSide(width: 0.30, color: Color(0xFF939393)),
                      borderRadius: BorderRadius.circular(10),
                    ),
                  ),
                  child: Column(
                    crossAxisAlignment: CrossAxisAlignment.start,
                    children: [
                      Row(
                        mainAxisAlignment: MainAxisAlignment.start,
                        children: [
                          Padding(
                            padding: const EdgeInsets.only(top: 5, left: 20),
                            child: Container(
                                width: 20,
                                height: 20,
                                child: Image.network(
                                    'https://cdn-icons-png.flaticon.com/512/747/747305.png',
                                    fit: BoxFit.cover)),
                          ),
                          Padding(
                            padding: const EdgeInsets.only(left: 20, right: 20),
                            child: Container(
                              width: 1,
                              height: 50,
                              color: Colors.grey,
                            ),
                          ),
                          Container(
                            width: 190,
                            height: 50,
                            child: TextField(
                              decoration: InputDecoration(
                                  hintText: 'Nhập mật khẩu',
                                  hintStyle: TextStyle(
                                    color: Color(0x5E181212),
                                    fontSize: 14,
                                    fontFamily: 'Nunito',
                                    fontWeight: FontWeight.w500,
                                    height: 0.07,
                                    letterSpacing: -0.42,
                                  )),
                              obscureText: true,
                            ),
                          ),
                          Icon(
                            Icons.visibility,
                            size: 20,
                            color: Colors.grey,
                          )
                        ],
                      ),
                    ],
                  ),
                ),
              ],
            ),
          ),
          GestureDetector(
            child: Padding(
              padding: const EdgeInsets.all(20),
              child: Container(
                width: 327,
                height: 53,
                decoration: ShapeDecoration(
                  color: Color(0xFF70855F),
                  shape: RoundedRectangleBorder(
                    borderRadius: BorderRadius.circular(10),
                  ),
                ),
                child: Center(
                  child: Text(
                    'Đăng nhập',
                    textAlign: TextAlign.center,
                    style: TextStyle(
                      color: Colors.white,
                      fontSize: 16,
                      fontFamily: 'Nunito',
                      fontWeight: FontWeight.w700,
                      height: 0.11,
                    ),
                  ),
                ),
              ),
            ),
            onTap: () {
              Navigator.push(context, MaterialPageRoute(builder: (context) => index()));
            },
          ),
          Row(
            mainAxisAlignment: MainAxisAlignment.end,
            children: [
              Padding(
                padding: const EdgeInsets.only(right: 20, top: 10),
                child: Text(
                  'Quên mật khẩu?',
                  style: TextStyle(
                    color: Color(0x77181212),
                    fontSize: 14,
                    fontFamily: 'Nunito',
                    fontWeight: FontWeight.w400,
                    decoration: TextDecoration.underline,
                    height: 0.11,
                    letterSpacing: -0.42,
                  ),
                ),
              ),
            ],
          ),
          SizedBox(
            height: 30,
          ),
          Row(
            mainAxisAlignment: MainAxisAlignment.center,
            children: [
              Text(
                'Bạn chưa có tài khoản?',
                style: TextStyle(
                  color: Color(0x77181212),
                  fontSize: 14,
                  fontFamily: 'Nunito',
                  fontWeight: FontWeight.w400,
                  height: 0.11,
                  letterSpacing: -0.42,
                ),
              ),
              Text(
                'Đăng ký',
                style: TextStyle(
                  color: Color(0xFFE4A11B),
                  fontSize: 14,
                  fontFamily: 'Nunito',
                  fontWeight: FontWeight.w600,
                  height: 0.11,
                  letterSpacing: -0.42,
                ),
              )
            ],
          ),
          SizedBox(
            height: 30,
          ),
          Row(
            mainAxisAlignment: MainAxisAlignment.center,
            children: [
              Container(
                width: 121,
                decoration: ShapeDecoration(
                  shape: RoundedRectangleBorder(
                    side: BorderSide(
                      width: 0.20,
                      strokeAlign: BorderSide.strokeAlignCenter,
                    ),
                  ),
                ),
              ),
              Text(
                'Hoặc đăng nhập với',
                style: TextStyle(
                  color: Color(0x77181212),
                  fontSize: 12,
                  fontFamily: 'Nunito',
                  fontWeight: FontWeight.w400,
                  height: 0.15,
                  letterSpacing: -0.36,
                ),
              ),
              Container(
                width: 124,
                decoration: ShapeDecoration(
                  shape: RoundedRectangleBorder(
                    side: BorderSide(
                      width: 0.20,
                      strokeAlign: BorderSide.strokeAlignCenter,
                    ),
                  ),
                ),
              )
            ],
          ),
          SizedBox(height: 60,),
          Padding(
            padding: const EdgeInsets.only(left: 30, right: 30),
            child: Row(
              mainAxisAlignment: MainAxisAlignment.spaceEvenly,
              children: [
                Container(
                    width: 38,
                    height: 38,
                    child: Image.network(
                        'https://cdn-icons-png.flaticon.com/512/2504/2504903.png')),
                Container(
                    width: 38,
                    height: 38,
                    child: Image.network(
                        'https://cdn-icons-png.flaticon.com/512/2504/2504914.png')),
                Container(
                    width: 38,
                    height: 38,
                    child: Image.network(
                        'https://cdn-icons-png.flaticon.com/512/2504/2504884.png')),
              ],
            ),
          )
        ],
      ),
    );
  }
}
