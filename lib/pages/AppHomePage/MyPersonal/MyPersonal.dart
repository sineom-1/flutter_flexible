import 'package:flutter/material.dart';
import '../../AppHomePage/MyPersonal/components/SetThemeDemo.dart';
import 'package:jh_debug/jh_debug.dart';
import 'components/HeadUserBox.dart';

class MyPersonal extends StatefulWidget {
  @override
  _MyPersonalState createState() => _MyPersonalState();
}

class _MyPersonalState extends State<MyPersonal>
    with AutomaticKeepAliveClientMixin {
  @override
  bool get wantKeepAlive => true;

  @override
  Widget build(BuildContext context) {
    super.build(context);

    return Scaffold(
      appBar: AppBar(
        title: Text('MyPersonal页面'),
        automaticallyImplyLeading: false,
      ),
      body: Column(
        children: [
          // HeadUserBox(),
          SetThemeDemo(),
        ],
      ),
      floatingActionButton: FloatingActionButton(
        heroTag: 'myPerBtn1',
        onPressed: () {
          jhDebug.showDebugBtn(); // 全局显示调试按钮
        },
        tooltip: '显示全局浮动调试按钮',
        child: Icon(Icons.bug_report),
      ), //
    );
  }
}