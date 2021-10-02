import 'package:flutter/material.dart';
import 'package:timelines/timelines.dart';

class TrackScreen extends StatefulWidget {
  @override
  _TrackScreenState createState() => _TrackScreenState();
}

class _TrackScreenState extends State<TrackScreen> {

  List<String> status=["a","b","c","d"];
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Timeline.tileBuilder(
        
          builder: TimelineTileBuilder.fromStyle(
            connectorStyle:ConnectorStyle.dashedLine,
        contentsAlign: ContentsAlign.alternating,
        contentsBuilder: (context, index) => Padding(
          padding: const EdgeInsets.all(24.0),
          child: Text(status[index]),
        ),
        itemCount: 4,
      )),
    );
  }
}
