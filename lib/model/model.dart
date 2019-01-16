library root;

import 'dart:convert';

import 'package:built_collection/built_collection.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'model.g.dart';

abstract class Root implements Built<Root, RootBuilder> {
  Root._();

  factory Root([updates(RootBuilder b)]) = _$Root;

  @BuiltValueField(wireName: 'responseHeader')
  ResponseHeader get responseHeader;

  static Serializer<Root> get serializer => _$rootSerializer;
}

abstract class ResponseHeader implements Built<ResponseHeader, ResponseHeaderBuilder> {
  ResponseHeader._();

  factory ResponseHeader([updates(ResponseHeaderBuilder b)]) = _$ResponseHeader;

  @BuiltValueField(wireName: 'status')
  int get status;
  @BuiltValueField(wireName: 'QTime')
  int get qTime;

  static Serializer<ResponseHeader> get serializer => _$responseHeaderSerializer;
}

abstract class Param implements Built<Param, ParamBuilder> {
  ResponseHeader._();

  factory Param([updates(ParamBuilder b)]) = _$Param;

  @BuiltValueField(wireName: 'status')
  int get status;

  @BuiltValueField(wireName: 'QTime')
  int get qTime;

  static Serializer<Param> get serializer => _$paramSerializer;
}