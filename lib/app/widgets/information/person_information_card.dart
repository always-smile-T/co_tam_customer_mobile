
import 'package:flutter/material.dart';
import 'package:font_awesome_flutter/font_awesome_flutter.dart';

import '../../utils/constanst.dart';
import 'avatar.dart';

class PersonInformationCard extends StatefulWidget {
  const PersonInformationCard({Key? key}) : super(key: key);

  @override
  State<PersonInformationCard> createState() => _PersonInformationCardState();
}

class _PersonInformationCardState extends State<PersonInformationCard> {
  @override
  Widget build(BuildContext context) {
    return Container(
      height: 130,
      width: 350,
      padding: const EdgeInsets.all(5),
      decoration: BoxDecoration(
        shape: BoxShape.rectangle,
        borderRadius: const BorderRadius.all(Radius.circular(12)),
        border: Border.all(
          color: AppColor.primaryColor50,
          width: 1,
        ),
      ),
      child: Row(
        crossAxisAlignment: CrossAxisAlignment.center,
        mainAxisAlignment: MainAxisAlignment.spaceEvenly,
        children: [
          const Avatar(radius: 48),
          Column(
            mainAxisAlignment: MainAxisAlignment.center,
            crossAxisAlignment: CrossAxisAlignment.start,
            children: const [
              Padding(padding: EdgeInsets.all(8), child: Text('Tên người sẽ phụ trách', style: TextStyle(
                fontSize: 16,
                fontWeight: FontWeight.w600,
                color: AppColor.primaryColor100
              ))),
              Padding(padding: EdgeInsets.all(8), child: Text('Rating: ', style: TextStyle(
                  fontSize: 16,
                  fontWeight: FontWeight.w400,
                  color: AppColor.subColor100
              ))),
            ],
          ),
          const FaIcon(FontAwesomeIcons.phone, color: AppColor.primaryColor100)
        ],
      )
    );
  }
}
