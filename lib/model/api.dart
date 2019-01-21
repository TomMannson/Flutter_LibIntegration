import 'dart:convert';

import 'package:asaasdasdasdasda/model/model.dart';
import 'package:asaasdasdasdasda/model/serializers.dart';
import 'package:http/http.dart' as Http;
import 'package:xml/xml.dart' as xml;

void getData() async {
  Http.Response response = await Http.get(
      "http://binsem.makolab.pl/soleinfo/lei_prod/select?&fl=id,name,score,xml&q=(country:PL%20AND%20name:Makolab*)^=1%20OR%20(country:PL%20AND%20fullSpec:*Makolab*)^=0&wt=json&start=0&rows=20&sort=score%20desc,name%20asc");
//  Http.Response response = await Http.get("http://binsem.makolab.pl/soleinfo/lei_prod/select?&fl=id,name,score,xml&q=(country:PL AND name:Makolab*)^=1 OR (country:PL AND fullSpec:*Makolab*)^=0&wt=json&start=0&rows=20&sort=score desc,name asc");

//  Map data = {
//    "responseHeader": {
//      "status": 0,
//      "QTime": 0,
//      "params": {"fl": "id"}
//    },
//    "response": {"numFound": 0, "start": 0, "docs": []}
//  };

  String encodedJson = utf8.decode(response.bodyBytes);
  dynamic decodedJson = jsonDecode(encodedJson);

  Root result = serializers.deserializeWith(Root.serializer, decodedJson);
  result.toString();
  var document = xml.parse(result.response.docs[0].xml);
  String validationStatus =
      document.findAllElements('lei:ValidationSources').single.text;
  validationStatus.toString();

//  RootBuilder().
}
