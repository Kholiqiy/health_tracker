import 'package:flutter/material.dart';

class HomeWork2 extends StatelessWidget {
  const HomeWork2({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Container(
        decoration: const BoxDecoration(
          image: DecorationImage(
              fit: BoxFit.cover, image: AssetImage
            // NetworkImage(
            //   "https://images.pexels.com/photos/30309178/pexels-photo-30309178/free-photo-of-vibrant-parrot-perched-on-a-balcony-railing.jpeg?auto=compress&cs=tinysrgb&w=1260&h=750&dpr=2",
            // ),
          ),
        ),
        child: Column(
          mainAxisAlignment: MainAxisAlignment.spaceEvenly,
          children: [
            Padding(
              padding: const EdgeInsets.only(left: 5, top: 40, bottom: 5),
              child: Column(
                children: [
                  Container(
                    width: 340,
                    height: 300,
                    decoration: const BoxDecoration(
                      color: Colors.white,
                      borderRadius: BorderRadius.all(Radius.circular(16)),
                    ),
                    child: Column(
                      children: [
                        Container(
                          decoration: const BoxDecoration(
                            color: Colors.white,
                            borderRadius: BorderRadius.only(
                                topLeft: Radius.circular(16),
                                topRight: Radius.circular(16)),
                          ),
                          //  color: Colors.white,
                          height: 50,
                        ),
                        Container(
                          color: Colors.blue,
                          height: 50,
                        ),
                        Container(
                          color: Colors.white,
                          height: 50,
                        ),
                        Container(
                          color: Colors.blue,
                          height: 50,
                        ),
                        Container(
                          color: Colors.white,
                          height: 50,
                        ),
                        Container(
                          decoration: const BoxDecoration(
                            color: Colors.blue,
                            borderRadius: BorderRadius.only(
                                bottomLeft: Radius.circular(16),
                                bottomRight: Radius.circular(16)),
                          ),
                          //   color: Colors.blue,
                          height: 50,
                        ),
                      ],
                    ),
                  ),
                  const Text(
                    'Binance',
                    textAlign: TextAlign.center,

                    ///tashqariga text style ni obchiqish
                    style: TextStyle(color: Colors.white, fontSize: 16),
                  ),
                ],
              ),
            ),

            /// raspolojeniyasini tugirlang
            Row(
              children: [
                const Padding(padding: EdgeInsets.only(left: 30, top: 200)),
                Column(
                  children: [
                    Container(
                      width: 150,
                      height: 150,
                      // child: Text('Tashkent', textAlign: TextAlign.left, style: TextStyle(color: Colors.white, fontSize: 18,),),
                      decoration: BoxDecoration(
                        color: Colors.blueGrey,
                        borderRadius: BorderRadius.circular(20),
                      ),

                      ///
                      child: Column(
                        crossAxisAlignment: CrossAxisAlignment.center,
                        children: [
                          Padding(padding: EdgeInsets.only(top: 10)),
                          Container(
                            height: 17,
                            child: const Text(
                              'Tashkent',
                              textAlign: TextAlign.left,
                              style: TextStyle(
                                color: Colors.white,
                                fontSize: 17,
                              ),
                            ),
                          ),
                          Padding(padding: EdgeInsets.only(top: 5)),
                          Container(
                            height: 36,
                            child: const Text(
                              '7°',
                              textAlign: TextAlign.left,
                              style: TextStyle(
                                color: Colors.white,
                                fontSize: 36,
                              ),
                            ),
                          ),
                          Padding(padding: EdgeInsets.only(top: 25)),
                          Container(
                            height: 10,
                            child: const Icon(
                              Icons.cloud,
                              color: Colors.white,
                              size: 15,
                            ),
                          ),
                          Padding(padding: EdgeInsets.only(top: 5)),

                          Container(
                            height: 14,
                            child: const Text(
                              'Облачно',
                              textAlign: TextAlign.left,
                              style: TextStyle(
                                color: Colors.white,
                                fontSize: 15,
                              ),
                            ),
                          ),
                          Padding(padding: EdgeInsets.only(top: 2)),
                          Container(
                            height: 16,
                            child: const Text(
                              '↓ -1°  ↑ 8°',
                              textAlign: TextAlign.left,
                              style: TextStyle(
                                color: Colors.white,
                                fontSize: 15,
                              ),
                            ),
                          ),
                        ],
                      ),
                    ),
                    SizedBox(
                      height: 5,
                    ),
                    Text(
                      'Погода',
                      textAlign: TextAlign.center,
                      style: TextStyle(color: Colors.white, fontSize: 13),
                    ),
                  ],
                ),
                Column(
                  children: [
                    const Padding(
                        padding: EdgeInsets.only(
                          left: 100,
                        )),
                    Container(
                      width: 60,
                      height: 60,
                      child: const Icon(
                        Icons.face_5_rounded,
                        color: Colors.white,
                        size: 50,
                      ),
                      decoration: BoxDecoration(
                        color: Colors.green,
                        borderRadius: BorderRadius.circular(10),
                      ),
                    ),
                    Padding(padding: EdgeInsets.only(top: 5)),
                    const Text(
                      'FaceTime',
                      textAlign: TextAlign.center,
                      style: TextStyle(color: Colors.white, fontSize: 13),
                    ),
                    const Padding(padding: EdgeInsets.only(left: 100, top: 10)),
                    Container(
                      width: 60,
                      height: 60,
                      child: const Icon(
                        Icons.camera,
                        color: Colors.black,
                        size: 50,
                      ),
                      decoration: BoxDecoration(
                        color: Colors.white,
                        borderRadius: BorderRadius.circular(10),
                      ),
                    ),
                    Padding(padding: EdgeInsets.only(top: 5)),
                    const Text(
                      'Фото',
                      textAlign: TextAlign.center,
                      style: TextStyle(color: Colors.white, fontSize: 13),
                    ),
                  ],
                ),
                Column(
                  children: [
                    const Padding(padding: EdgeInsets.only(left: 20)),
                    Container(
                      width: 60,
                      height: 60,
                      child: const Icon(
                        Icons.calendar_month_rounded,
                        color: Colors.black,
                        size: 50,
                      ),
                      decoration: BoxDecoration(
                        color: Colors.white,
                        borderRadius: BorderRadius.circular(10),
                      ),
                    ),
                    Padding(padding: EdgeInsets.only(top: 5)),
                    const Text(
                      'Календарь',
                      textAlign: TextAlign.center,
                      style: TextStyle(color: Colors.white, fontSize: 13),
                    ),
                    const Padding(padding: EdgeInsets.only(left: 20, top: 10)),
                    Container(
                      width: 60,
                      height: 60,
                      child: const Icon(
                        Icons.camera_enhance,
                        color: Colors.black,
                        size: 50,
                      ),
                      decoration: BoxDecoration(
                        color: Colors.grey,
                        borderRadius: BorderRadius.circular(10),
                      ),
                    ),
                    Padding(padding: EdgeInsets.only(top: 5)),
                    const Text(
                      'Камера',
                      textAlign: TextAlign.center,
                      style: TextStyle(color: Colors.white, fontSize: 13),
                    ),
                  ],
                ),
              ],
            ),
            const Padding(padding: EdgeInsets.only(left: 20, top: 40)),
            Container(
              width: 80,
              height: 30,
              decoration: BoxDecoration(
                color: Colors.blueGrey,
                borderRadius: BorderRadius.circular(20),
              ),
              child: Row(
                children: [
                  Container(
                    width: 25,
                    child: const Icon(
                      Icons.search,
                      color: Colors.white,
                      size: 15,
                    ),
                  ),

                  Container(
                    child: Text(
                      'Поиск',
                      style: TextStyle(fontSize: 14, color: Colors.white),
                    ),
                  )
                ],
              ),
            ),
            const Padding(padding: EdgeInsets.only(left: 20, top: 10)),
            Padding(
              padding: const EdgeInsets.symmetric(horizontal: 30.0),
              child: Container(
                height: 100,
                decoration: BoxDecoration(
                  color: Colors.blueGrey,
                  borderRadius: BorderRadius.circular(40),
                ),
                child: Row(
                  children: [
                    const Padding(padding: EdgeInsets.only(left: 20, top: 10)),
                    Container(
                      width: 60,
                      height: 60,
                      child: Icon(
                        Icons.phone,
                        color: Colors.white,
                        size: 40,
                      ),
                      decoration: BoxDecoration(
                        color: Colors.green,
                        borderRadius: BorderRadius.circular(10),
                      ),
                    ),
                    const Padding(padding: EdgeInsets.only(left: 20, top: 10)),
                    Container(
                      width: 60,
                      height: 60,
                      child: Icon(
                        Icons.message_rounded,
                        color: Colors.white,
                        size: 40,
                      ),
                      decoration: BoxDecoration(
                        color: Colors.green,
                        borderRadius: BorderRadius.circular(10),
                      ),
                    ),
                    const Padding(padding: EdgeInsets.only(left: 20, top: 10)),
                    Container(
                      width: 60,
                      height: 60,
                      child: Icon(
                        Icons.telegram,
                        color: Colors.blue,
                        size: 60,
                      ),
                      decoration: BoxDecoration(
                        color: Colors.white,
                        borderRadius: BorderRadius.circular(10),
                      ),
                    ),
                    const Padding(padding: EdgeInsets.only(left: 20, top: 10)),
                    Container(
                      width: 60,
                      height: 60,
                      decoration: BoxDecoration(
                        color: Colors.white,
                        borderRadius: BorderRadius.circular(10),
                      ),
                      child: const Icon(
                        Icons.smart_toy,
                        color: Colors.black,
                        size: 50,
                      ),
                    ),
                  ],
                ),
              ),
            ),
          ],
        ),
      ),
    );
  }
}