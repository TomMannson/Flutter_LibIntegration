library root;

import 'package:built_collection/built_collection.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'model.g.dart';

abstract class Root implements Built<Root, RootBuilder> {
  Root._();

  factory Root([updates(RootBuilder b)]) = _$Root;

  @BuiltValueField(wireName: 'responseHeader')
  ResponseHeader get responseHeader;

  @BuiltValueField(wireName: 'response')
  Response get response;

  static Serializer<Root> get serializer => _$rootSerializer;
}

abstract class ResponseHeader
    implements Built<ResponseHeader, ResponseHeaderBuilder> {
  ResponseHeader._();

  factory ResponseHeader([updates(ResponseHeaderBuilder b)]) = _$ResponseHeader;

  @BuiltValueField(wireName: 'status')
  int get status;

  @BuiltValueField(wireName: 'QTime')
  int get qTime;

  @BuiltValueField(wireName: "params")
  Param get params;

  static Serializer<ResponseHeader> get serializer =>
      _$responseHeaderSerializer;
}

abstract class Param implements Built<Param, ParamBuilder> {
  Param._();

  factory Param([updates(ParamBuilder b)]) = _$Param;

  @BuiltValueField(wireName: 'q')
  String get q;

  @BuiltValueField(wireName: 'fl')
  String get fl;

  @BuiltValueField(wireName: 'start')
  String get start;

  @BuiltValueField(wireName: 'sort')
  String get sort;

  @BuiltValueField(wireName: 'rows')
  String get rows;

  @BuiltValueField(wireName: 'wt')
  String get wt;

  static Serializer<Param> get serializer => _$paramSerializer;
}

abstract class Response implements Built<Response, ResponseBuilder> {
  Response._();

  factory Response([updates(ResponseBuilder b)]) = _$Response;

  @BuiltValueField(wireName: "numFound")
  int get numFound;

  @BuiltValueField(wireName: "start")
  int get start;

  @BuiltValueField(wireName: "maxScore")
  double get maxScore;

  @BuiltValueField(wireName: 'docs')
  BuiltList<Docs> get docs;

  static Serializer<Response> get serializer => _$responseSerializer;
}

abstract class Docs implements Built<Docs, DocsBuilder> {
  Docs._();

  factory Docs([updates(DocsBuilder b)]) = _$Docs;

  @BuiltValueField(wireName: 'id')
  String get id;

  @BuiltValueField(wireName: 'name')
  String get name;

  @BuiltValueField(wireName: 'xml')
  String get xml;

  @BuiltValueField(wireName: 'score')
  double get score;

  static Serializer<Docs> get serializer => _$docsSerializer;
}
