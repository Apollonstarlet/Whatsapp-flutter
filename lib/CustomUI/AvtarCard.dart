import 'package:whatsapp/Model/ChatModel.dart';
import 'package:flutter/material.dart';
import 'package:flutter_svg/svg.dart';

class AvatarCard extends StatelessWidget {
  const AvatarCard({Key? key, this.chatModel}) : super(key: key);
  final ChatModel? chatModel;

  @override
  Widget build(BuildContext context) {
    return Padding(
      padding: const EdgeInsets.symmetric(vertical: 2, horizontal: 8),
      child: Column(
        mainAxisAlignment: MainAxisAlignment.end,
        children: [
          SizedBox(
            height: 2,
          ),
          Text(
            chatModel!.name,
            style: TextStyle(
              fontSize: 12,
            ),
          ),
        ],
      ),
    );
  }
}
