import 'package:flutter/material.dart';
import 'package:flutter_svg/svg.dart';

class RegisteredUsersScreen extends StatelessWidget{
  const RegisteredUsersScreen({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
        appBar: AppBar(
          title: const Text("Notifications"),
          actions: [
            IconButton(
              onPressed: () {},
              icon: SvgPicture.asset(
                "assets/icons/DotsV.svg",
                colorFilter: ColorFilter.mode(
                  Theme.of(context).iconTheme.color!,
                  BlendMode.srcIn,
                ),
              ),
            )
          ],
        ),
        body: const BuyFullKit(
          images: ["assets/screens/Notification.png"],
        ));
  }
  
}