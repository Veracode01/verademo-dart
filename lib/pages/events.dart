import 'package:flutter/material.dart';
import 'package:verademo_dart/utils/constants.dart';
import 'package:verademo_dart/widgets/app_bar.dart';
import 'package:verademo_dart/widgets/event_list.dart';

class EventsPage extends StatelessWidget
{

  final List events;

  const EventsPage({super.key, required this.events});

  @override
  Widget build (BuildContext context)
  {
    return Scaffold(
      appBar: const VAppBar('Events'),
      backgroundColor: VConstants.darkNeutral1,
      body: EventList(events)
              
              /*const Center(
                child: Text(
                  'No Blabs yet...',
                  style: TextStyle(color: VConstants.codeWhite),
                ),
              ),*/
        );
  }
}
/*
ImageIcon veraIcon = const ImageIcon(AssetImage("assets/VCicon.png"), color: VConstants.veracodeBlue, size:24);

class EventBar extends AppBar{
  EventBar(String pageName, BuildContext context, {super.key}):super(
    toolbarHeight: 83,
    leadingWidth: 55,
    leading: backButton(context),
    title: Text(pageName, style: VTextTheme.defaultTextTheme.titleMedium,),
    centerTitle: true,
    backgroundColor: VConstants.codeBlack,
    );

  static IconButton backButton(BuildContext context) {
    return IconButton(
      icon: const Icon(
        Icons.arrow_back,
        color: VConstants.veracodeWhite,
      ),
      iconSize: 48,
      onPressed: () {
        Navigator.of(context).pop();
      } /*run reset controller,*/
      );
  }
  
}
*/