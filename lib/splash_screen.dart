import 'package:flutter/material.dart';
import 'package:flutter_svg/svg.dart';

class SplashScreen extends StatelessWidget {
  const SplashScreen({super.key});

  @override
  Widget build(BuildContext context) {
    return Container(
      color: const Color(0xff00005C),
      child: Expanded(
        child: Column(children: [
          const SizedBox(
            height: 300,
          ),
          SvgPicture.asset('assets/images/logo.svg'),
          Expanded(
            child: SizedBox(
              width: MediaQuery.of(context).size.width,
              height: MediaQuery.of(context).size.height,
              child: Stack(
                children: <Widget>[
                  Positioned(
                    top: 200,
                    right: 150,
                    child:
                        SvgPicture.asset('assets/images/logo-icn-vector.svg'),
                  ),
                ],
              ),
            ),
          ),
        ]),
      ),
    );
  }
}
