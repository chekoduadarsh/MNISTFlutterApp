import 'dart:ffi';

import 'package:fl_chart/fl_chart.dart';
import 'package:flutter/foundation.dart';

class PredictionData {
  final String digit;
  final double accuracy;

  PredictionData({required this.digit, required this.accuracy});
}
