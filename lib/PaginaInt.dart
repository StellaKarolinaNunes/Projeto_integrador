import 'package:flutter/material.dart';
import 'Rotina.dart';

void main() {
  runApp(const TelaNova());
}

class TelaNova extends StatelessWidget {
  // ignore: non_constant_identifier_names
  const TelaNova({super.key, Key? Key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      theme: ThemeData.dark().copyWith(
        scaffoldBackgroundColor: const Color.fromARGB(255, 255, 255, 255),
      ),
      home: Scaffold(
        body: ListView(children: const [
          Tela(),
        ]),
      ),
    );
  }
}

class Tela extends StatelessWidget {
  const Tela({super.key, Key? Key});
  @override
  Widget build(BuildContext context) {
    return Column(
      children: [
        Container(
          margin: const EdgeInsets.only(top: 20),
          child: Row(
            children: [
              // Primeira Column - icons de votla
              const SizedBox(width: 5.0),
              Column(
                mainAxisAlignment: MainAxisAlignment.start,
                children: [
                  SizedBox(
                    width: 60.0,
                    height: 95.0,
                    child: GestureDetector(
                      onTap: () {
                        Navigator.push(
                          context,
                          MaterialPageRoute(
                            builder: (context) => const Rotina(""),
                          ),
                        );
                      },
                      child: const Icon(
                        Icons.keyboard_arrow_left_rounded,
                        size: 40.0,
                        color: Colors.blue,
                      ),
                    ),
                  ),
                ],
              ),
              const SizedBox(width: 140.0),
              //Segundo Column - Ícone de elemento
              SizedBox(
                width: 84,
                height: 12,
                child: Row(
                  // mainAxisSize: MainAxisSize.min,
                  mainAxisAlignment: MainAxisAlignment.spaceAround,
                  // crossAxisAlignment: CrossAxisAlignment.s,
                  children: [
                    Container(
                      width: 12,
                      height: 12,
                      decoration: ShapeDecoration(
                        color: const Color(0xFF0B8FAC),
                        shape: RoundedRectangleBorder(
                          borderRadius: BorderRadius.circular(1234),
                        ),
                      ),
                    ),
                    Container(
                      width: 12,
                      height: 12,
                      decoration: ShapeDecoration(
                        shape: RoundedRectangleBorder(
                          side: const BorderSide(
                              width: 1, color: Color(0xFF0B8FAC)),
                          borderRadius: BorderRadius.circular(1234),
                        ),
                      ),
                    ),
                    Container(
                      width: 12,
                      height: 12,
                      decoration: ShapeDecoration(
                        shape: RoundedRectangleBorder(
                          side: const BorderSide(
                              width: 1, color: Color(0xFF0B8FAC)),
                          borderRadius: BorderRadius.circular(1234),
                        ),
                      ),
                    ),
                    Container(
                      width: 12,
                      height: 12,
                      decoration: ShapeDecoration(
                        shape: RoundedRectangleBorder(
                          side: const BorderSide(
                              width: 1, color: Color(0xFF0B8FAC)),
                          borderRadius: BorderRadius.circular(1234),
                        ),
                      ),
                    ),
                  ],
                ),
              )
            ],
          ),
        ),
        Container(
          width: 343,
          height: 270,
          clipBehavior: Clip.antiAlias,
          decoration: ShapeDecoration(
            color: Colors.white,
            shape: RoundedRectangleBorder(
              side: const BorderSide(
                width: 1,
                strokeAlign: BorderSide.strokeAlignCenter,
                color: Color(0xFF2294BB),
              ),
              borderRadius: BorderRadius.circular(24),
            ),
            shadows: const [
              BoxShadow(
                color: Color(0xFF198EB6),
                blurRadius: 0,
                offset: Offset(0, 0),
                spreadRadius: 4,
              )
            ],
          ),
          child: Stack(
            children: [
              Positioned(
                left: 159.50,
                top: 193,
                child: Container(),
              ),
            ],
          ),
        ),
        SizedBox(
          width: 343,
          child: Stack(
            children: [
              Column(
                children: [
                  Row(
                    mainAxisAlignment: MainAxisAlignment.center,
                    children: [
                      Container(
                        padding: const EdgeInsets.symmetric(
                            horizontal: 12, vertical: 8),
                        clipBehavior: Clip.antiAlias,
                        decoration: ShapeDecoration(
                          color: const Color(0xFF0B8FAC),
                          shape: RoundedRectangleBorder(
                            borderRadius: BorderRadius.circular(100),
                          ),
                        ),
                        child: const Row(
                          mainAxisSize: MainAxisSize.min,
                          mainAxisAlignment: MainAxisAlignment.center,
                          crossAxisAlignment: CrossAxisAlignment.center,
                          children: [
                            Text(
                              'ROTINA',
                              textAlign: TextAlign.center,
                              style: TextStyle(
                                color: Colors.white,
                                fontSize: 12,
                                fontFamily: 'Urbanist',
                                fontWeight: FontWeight.w800,
                                height: 0,
                                letterSpacing: 1.20,
                              ),
                            ),
                          ],
                        ),
                      ),
                    ],
                  ),
                  const SizedBox(
                    height: 24,
                  ),
                  const SizedBox(
                    child: Text.rich(
                      TextSpan(
                        children: [
                          TextSpan(
                            text: 'Você será encaminhado para ',
                            style: TextStyle(
                              color: Color(0xFF0B8FAC),
                              fontSize: 30,
                              fontFamily: 'Urbanist',
                              fontWeight: FontWeight.w800,
                              height: 0.9,
                              letterSpacing: -0.60,
                            ),
                          ),
                          TextSpan(
                            text: 'Nutricionista',
                            style: TextStyle(
                              color: Color(0xFF7BC1B7),
                              fontSize: 30,
                              fontFamily: 'Urbanist',
                              fontWeight: FontWeight.w800,
                              height: 0.9,
                              letterSpacing: -0.60,
                            ),
                          ),
                        ],
                      ),
                      textAlign: TextAlign.center,
                    ),
                  ),
                  const SizedBox(height: 37),
                  Container(
                    width: 343,
                    height: 56,
                    padding: const EdgeInsets.symmetric(
                        horizontal: 24, vertical: 16),
                    decoration: ShapeDecoration(
                      color: const Color(0xFF0B8FAC),
                      shape: RoundedRectangleBorder(
                        borderRadius: BorderRadius.circular(1000),
                      ),
                    ),
                    child: const Row(
                      mainAxisSize: MainAxisSize.min,
                      mainAxisAlignment: MainAxisAlignment.center,
                      crossAxisAlignment: CrossAxisAlignment.center,
                      children: [
                        Row(
                          mainAxisSize: MainAxisSize.min,
                          mainAxisAlignment: MainAxisAlignment.center,
                          crossAxisAlignment: CrossAxisAlignment.center,
                          children: [
                            Text(
                              'Fim triagem',
                              style: TextStyle(
                                color: Colors.white,
                                fontSize: 18,
                                fontFamily: 'Urbanist',
                                fontWeight: FontWeight.w800,
                                height: 0,
                                letterSpacing: -0.18,
                              ),
                            ),                            
                          ],
                        ),
                      ],
                    ),
                  )
                ],
              ),
            ],
          ),
        ),

        //  Stack(
        //     children: [
        //       Positioned(
        //         left: 309,
        //         top: 54,
        //         child: Column(
        //           mainAxisSize: MainAxisSize.min,
        //           mainAxisAlignment: MainAxisAlignment.start,
        //           crossAxisAlignment: CrossAxisAlignment.center,
        //           children: [
        //             Container(
        //               padding: const EdgeInsets.symmetric(
        //                   horizontal: 12, vertical: 8),
        //               clipBehavior: Clip.antiAlias,
        //               decoration: ShapeDecoration(
        //                 color: const Color(0xFF0B8FAC),
        //                 shape: RoundedRectangleBorder(
        //                   borderRadius: BorderRadius.circular(100),
        //                 ),
        //               ),
        //               child: const Row(
        //                 mainAxisSize: MainAxisSize.min,
        //                 mainAxisAlignment: MainAxisAlignment.center,
        //                 crossAxisAlignment: CrossAxisAlignment.center,
        //                 children: [
        //                   Text(
        //                     'ROTINA',
        //                     textAlign: TextAlign.center,
        //                     style: TextStyle(
        //                       color: Colors.white,
        //                       fontSize: 12,
        //                       fontFamily: 'Urbanist',
        //                       fontWeight: FontWeight.w800,
        //                       height: 0,
        //                       letterSpacing: 1.20,
        //                     ),
        //                   ),
        //                 ],
        //               ),
        //             ),
        //             const SizedBox(height: 24),
        //             const SizedBox(
        //               width: 343,
        //               child: Text.rich(
        //                 TextSpan(
        //                   children: [
        //                     TextSpan(
        //                       text: 'Você será encaminhado para  ',
        //                       style: TextStyle(
        //                         color: Color(0xFF0B8FAC),
        //                         fontSize: 30,
        //                         fontFamily: 'Urbanist',
        //                         fontWeight: FontWeight.w800,
        //                         height: 0.04,
        //                         letterSpacing: -0.60,
        //                       ),
        //                     ),
        //                     TextSpan(
        //                       text: 'Nutricionista',
        //                       style: TextStyle(
        //                         color: Color(0xFF7BC1B7),
        //                         fontSize: 30,
        //                         fontFamily: 'Urbanist',
        //                         fontWeight: FontWeight.w800,
        //                         height: 0.04,
        //                         letterSpacing: -0.60,
        //                       ),
        //                     ),
        //                   ],
        //                 ),
        //                 textAlign: TextAlign.center,
        //               ),
        //             ),
        //           ],
        //         ),
        //       ),
        //       Positioned(
        //         left: 308,
        //         top: 221,
        //         child: Container(
        //           width: 343,
        //           height: 56,
        //           padding:
        //               const EdgeInsets.symmetric(horizontal: 24, vertical: 16),
        //           decoration: ShapeDecoration(
        //             color: const Color(0xFF0B8FAC),
        //             shape: RoundedRectangleBorder(
        //               borderRadius: BorderRadius.circular(1000),
        //             ),
        //           ),
        //           child:  const Row(
        //             mainAxisSize: MainAxisSize.min,
        //             mainAxisAlignment: MainAxisAlignment.center,
        //             crossAxisAlignment: CrossAxisAlignment.center,
        //             children: [
        //               Row(
        //                 mainAxisSize: MainAxisSize.min,
        //                 mainAxisAlignment: MainAxisAlignment.center,
        //                 crossAxisAlignment: CrossAxisAlignment.center,
        //                 children: [
        //                   Text(
        //                     'Fim triagem',
        //                     style: TextStyle(
        //                       color: Colors.white,
        //                       fontSize: 18,
        //                       fontFamily: 'Urbanist',
        //                       fontWeight: FontWeight.w800,
        //                       height: 0,
        //                       letterSpacing: -0.18,
        //                     ),
        //                   ),
        //                 ],
        //               ),
        //             ],
        //           ),
        //         ),
        //       ),
        //     ],
        //   ),

        // Container(
        //   width: 350,
        //   height: 56,
        //   margin: const EdgeInsets.only(top: 26),
        //   child: Row(
        //     mainAxisAlignment: MainAxisAlignment.spaceAround,
        //     children: [
        //       GestureDetector(
        //         onTap: () {
        //           // _navigateToSintomas(context, "Sintomas");
        //         },
        //         child: Container(
        //           width: 164,
        //           height: 56,
        //           padding:
        //               const EdgeInsets.symmetric(horizontal: 24, vertical: 16),
        //           clipBehavior: Clip.antiAlias,
        //           decoration: ShapeDecoration(
        //             color: const Color(0xFF7BC1B7),
        //             shape: RoundedRectangleBorder(
        //               borderRadius: BorderRadius.circular(1000),
        //             ),
        //             shadows: const [
        //               BoxShadow(
        //                 color: Color(0xFF0B8FAC),
        //                 blurRadius: 0,
        //                 offset: Offset(0, 0),
        //                 spreadRadius: 4,
        //               )
        //             ],
        //           ),
        //           child: const Column(
        //             mainAxisSize: MainAxisSize.min,
        //             mainAxisAlignment: MainAxisAlignment.center,
        //             crossAxisAlignment: CrossAxisAlignment.center,
        //             children: [
        //               Text(
        //                 'Sintomas',
        //                 style: TextStyle(
        //                   color: Colors.white,
        //                   fontSize: 13,
        //                   fontFamily: 'Urbanist',
        //                   fontWeight: FontWeight.w800,
        //                   height: 0,
        //                   letterSpacing: -0.18,
        //                 ),
        //               ),
        //             ],
        //           ),
        //         ),
        //       ),
        //       GestureDetector(
        //         onTap: () {
        //           Navigator.push(
        //             context,
        //             MaterialPageRoute(
        //                 builder: (context) => const Rotina("Rotina")),
        //           );
        //         },
        //         child: Container(
        //           width: 164,
        //           height: 56,
        //           padding:
        //               const EdgeInsets.symmetric(horizontal: 24, vertical: 16),
        //           clipBehavior: Clip.antiAlias,
        //           decoration: ShapeDecoration(
        //             color: Colors.white,
        //             shape: RoundedRectangleBorder(
        //               borderRadius: BorderRadius.circular(1000),
        //             ),
        //             shadows: const [
        //               BoxShadow(
        //                 color: Color(0xFF0B8FAC),
        //                 blurRadius: 0,
        //                 offset: Offset(0, 0),
        //                 spreadRadius: 4,
        //               )
        //             ],
        //           ),
        //           child: const Column(
        //             mainAxisSize: MainAxisSize.min,
        //             mainAxisAlignment: MainAxisAlignment.center,
        //             crossAxisAlignment: CrossAxisAlignment.center,
        //             children: [
        //               Text(
        //                 'Rotina',
        //                 style: TextStyle(
        //                   color: Color(0xFF0B8FAC),
        //                   fontSize: 13,
        //                   fontFamily: 'Urbanist',
        //                   fontWeight: FontWeight.w800,
        //                   height: 0,
        //                   letterSpacing: -0.18,
        //                 ),
        //               ),
        //             ],
        //           ),
        //         ),
        //       ),
        //     ],
        //   ),
        // ),
      ],
    );
  }
}
