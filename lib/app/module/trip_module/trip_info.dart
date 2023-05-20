import 'package:flight_booking_demo/app/core/theme/color_theme.dart';
import 'package:flight_booking_demo/app/global_widgets/custom_appbar.dart';
import 'package:flight_booking_demo/app/global_widgets/trip_details.dart';
import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';

class TripInfo extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Surface,
      appBar: CustomAppBar(title: "Trip Detalis",),
      body: Padding(
        padding: const EdgeInsets.only(left: 30.0, right: 30),
        child: Center(
          child: TripDetails(),
        ),
      ),
    );
  }
}
