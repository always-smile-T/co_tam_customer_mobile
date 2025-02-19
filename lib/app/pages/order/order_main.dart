import 'package:flutter/material.dart';

import '../../widgets/appbar/tab_controller.dart';
import '../../widgets/appbar/top_app_bar.dart';

class OrderMain extends StatelessWidget {
  const OrderMain({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return const Scaffold(
        appBar: PreferredSize(preferredSize: Size.fromHeight(56), child: TopAppBar('Đơn Hàng', null, null, null)),
        body: TabControllerWidget()
    );
  }
}
