import 'dart:ui';

import 'package:flutter/material.dart';
import 'package:flutter_screenutil/flutter_screenutil.dart';

String googleApiKey = '';

const kPrimary = Color(0xFF30b9b2);
const kPrimaryLight = Color(0xFF40F3EA);
const Secondary = Color(0xffffa44f);
const SecondaryLight = Color(0xFFffe5db);
const kTertiary = Color(0xff0078a6);
const kGray = Color(0xff83829A);
const kGrayLight = Color(0xffC1C0C8);
const LightWhite = Color(0xffFAFAFC);
const kWhite = Color(0xfffFFFFF);
const kDark = Color(0xff000000);
const kRed = Color(0xffe81e4d);
const kOffWhite = Color(0xffF3F4F8);
const Color kLightWhite = Color(0xFFF5F5F5);
const Color kSecondary = Color(0xFF1E1E1E);

double height = 926.h;
double width = 428.w;
const String appBaseUrl = "";

List<String> orderList = [
  "New Orders",
  "Preparing",
  "Ready",
  "Picked Up",
  "Self Deliveries",
  "Delivered",
  "Cancelled",
];
