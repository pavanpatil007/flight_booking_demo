import 'package:flight_booking_demo/app/global_widgets/space.dart';
import 'package:flight_booking_demo/app/module/trip_module/componects/trip_card.dart';
import 'package:flutter/cupertino.dart';

class TripScreen extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Container(child:
    Padding(
      padding: const EdgeInsets.all(20.0),
      child: SingleChildScrollView(
        child: Column(
          
          children: [
            Space.Y(60),
            for (int i = 0; i < 6; i++) TripCard()
          ],
        ),
      ),
    ),);
  }
}
