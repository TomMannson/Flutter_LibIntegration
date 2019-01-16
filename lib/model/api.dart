import 'dart:convert';

import 'package:asaasdasdasdasda/model/model.dart';
import 'package:asaasdasdasdasda/model/serializers.dart';

void getData() async {
  Map data = {
    "responseHeader": {
      "status": 0,
      "QTime": 0,
      "params": {"fl": "id"}
    },
    "response": {"numFound": 0, "start": 0, "docs": []}
  };

  String json = jsonEncode(data);

  Root result = serializers.deserializeWith(Root.serializer, data);
  result.toString();
}
