import 'package:flutter/material.dart';
import 'package:webportfolio/Controller/Constants/Colors/Colors.dart';
import 'package:webportfolio/Controller/Constants/Skill-Item/Skill-Item.dart';


class SkillsDesktop extends StatelessWidget {
  const SkillsDesktop({super.key});

  @override
  Widget build(BuildContext context) {
    return  Row(
      crossAxisAlignment: CrossAxisAlignment.start,
      mainAxisAlignment: MainAxisAlignment.center,
      children: [
        for(int i=0; i<platformItems.length; i++)
        //platforms
          ConstrainedBox(constraints: BoxConstraints(
              maxWidth: 450
          ),
            child: Wrap(
              spacing: 20,
              runSpacing: 20,
              children: [
                Container(
                  width: 180,
                  decoration: BoxDecoration(
                    color: CustomColor.bgLight2,
                    borderRadius: BorderRadius.circular(5),
                  ),
                  child: ListTile(
                    contentPadding: EdgeInsets.symmetric(
                        horizontal: 20,
                        vertical: 10),
                    leading: Image.asset(platformItems[i]["img"],width: 30,),
                    title: Text(platformItems[i]["title"]),
                  ),
                )
              ],
            ),
          ),
        SizedBox(width: 50,),
        //skills
        Flexible(
          child: ConstrainedBox(constraints: BoxConstraints(
            maxWidth: 500,
          ),
            child: Wrap(
              spacing: 10,
              runSpacing: 10,
              children: [
                for(int i=0; i<skillItems.length; i++)
                  Chip(
                    padding: EdgeInsets.symmetric(
                        vertical: 12,
                        horizontal: 16),
                    backgroundColor: CustomColor.bgLight2,
                    label: Text(skillItems[i]["title"]),
                    avatar: Image.asset(skillItems[i]["img"]),)
              ],
            ),
          ),
        )
      ],
    );
  }
}
