import 'package:flutter/material.dart';

/* Text Don’t have an Account? Create account
    Autogenerated by FlutLab FTF Generator
  */
class GeneratedDonthaveanAccountCreateaccountWidget extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return GestureDetector(
      onTap: () =>
          Navigator.pushNamed(context, '/GeneratedAndroidSmall4Widget'),
      child: Align(
        alignment: Alignment.center,
        child: RichText(
            overflow: TextOverflow.visible,
            textAlign: TextAlign.center,
            text: const TextSpan(
              style: TextStyle(
                height: 1.171875,
                fontSize: 13.0,
                fontFamily: 'Inter',
                fontWeight: FontWeight.w700,
                color: Color.fromARGB(255, 0, 0, 0),

                /* letterSpacing: 0.0, */
              ),
              children: [
                TextSpan(
                  text: '''Don’t have an Account?''',
                  style: TextStyle(
                    color: Color.fromARGB(255, 153, 0, 225),

                    /* letterSpacing: null, */
                  ),
                ),
                TextSpan(
                  text: ''' ''',
                ),
                TextSpan(
                  text: '''Create account''',
                  style: TextStyle(
                    color: Color.fromARGB(255, 48, 38, 165),

                    /* letterSpacing: null, */
                  ),
                )
              ],
            )),
      ),
    );
  }
}