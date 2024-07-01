import 'package:fbwa_2_flutter_for_designer/theme.dart';
import 'package:flutter/material.dart';

class Chatty extends StatelessWidget {
  const Chatty({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: blueColor,
      body: SafeArea(
        child: Center(
          child: Column(
            children: [
              const SizedBox(
                height: 40,
              ),
              Image.asset(
                "assets/images/profile_pic.png",
                height: 100,
                width: 100,
              ),
              const SizedBox(
                height: 20,
              ),
              Text(
                "Yoga Dimas",
                style: TextStyle(fontSize: 20, color: whiteColor),
              ),
              const SizedBox(
                height: 2,
              ),
              Text(
                "Travel Freelancer",
                style: TextStyle(color: lightBlueColor, fontSize: 16),
              ),
              const SizedBox(
                height: 30,
              ),
              Container(
                width: double.infinity,
                padding: EdgeInsets.all(30),
                decoration: BoxDecoration(
                    color: whiteColor,
                    borderRadius:
                        BorderRadius.vertical(top: Radius.circular(40))),
                child: Column(
                  crossAxisAlignment: CrossAxisAlignment.start,
                  children: [
                    Text(
                      "Friends",
                      style: titleTextStyle,
                    ),
                    const SizedBox(
                      height: 16,
                    ),
                    Row(
                      children: <Widget>[
                        Image.asset(
                          "assets/images/friend1.png",
                          width: 55,
                          height: 55,
                        ),
                        const SizedBox(
                          width: 12,
                        ),
                        Column(
                          crossAxisAlignment: CrossAxisAlignment.start,
                          children: [
                            Text(
                              "Joshuer",
                              style: titleTextStyle,
                            ),
                            Text(
                              "Sorry, you’re not my ty...",
                              style: subtitleTextStyle.copyWith(
                                color: blackColor
                              ),
                            )
                          ],
                        ),
                        Spacer(),
                        Text(
                          "Now",
                          style: subtitleTextStyle,
                        )
                      ],
                    ),
                  ],
                ),
              ),
            ],
          ),
        ),
      ),
    );
  }
}
