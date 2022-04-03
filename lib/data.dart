import 'dart:ffi';

import 'package:fl_chart/fl_chart.dart';
import 'package:flutter/foundation.dart';
import 'package:charts_flutter/flutter.dart' as charts;

class PredictionData {
  final String digit;
  final double accuracy;

  PredictionData({required this.digit, required this.accuracy});
}
