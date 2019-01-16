// GENERATED CODE - DO NOT MODIFY BY HAND

part of root;

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

Serializer<Root> _$rootSerializer = new _$RootSerializer();
Serializer<ResponseHeader> _$responseHeaderSerializer =
    new _$ResponseHeaderSerializer();

class _$RootSerializer implements StructuredSerializer<Root> {
  @override
  final Iterable<Type> types = const [Root, _$Root];
  @override
  final String wireName = 'Root';

  @override
  Iterable serialize(Serializers serializers, Root object,
      {FullType specifiedType = FullType.unspecified}) {
    final result = <Object>[
      'responseHeader',
      serializers.serialize(object.id,
          specifiedType: const FullType(ResponseHeader)),
    ];

    return result;
  }

  @override
  Root deserialize(Serializers serializers, Iterable serialized,
      {FullType specifiedType = FullType.unspecified}) {
    final result = new RootBuilder();

    final iterator = serialized.iterator;
    while (iterator.moveNext()) {
      final key = iterator.current as String;
      iterator.moveNext();
      final dynamic value = iterator.current;
      switch (key) {
        case 'responseHeader':
          result.id.replace(serializers.deserialize(value,
              specifiedType: const FullType(ResponseHeader)) as ResponseHeader);
          break;
      }
    }

    return result.build();
  }
}

class _$ResponseHeaderSerializer
    implements StructuredSerializer<ResponseHeader> {
  @override
  final Iterable<Type> types = const [ResponseHeader, _$ResponseHeader];
  @override
  final String wireName = 'ResponseHeader';

  @override
  Iterable serialize(Serializers serializers, ResponseHeader object,
      {FullType specifiedType = FullType.unspecified}) {
    final result = <Object>[
      'status',
      serializers.serialize(object.id, specifiedType: const FullType(int)),
    ];

    return result;
  }

  @override
  ResponseHeader deserialize(Serializers serializers, Iterable serialized,
      {FullType specifiedType = FullType.unspecified}) {
    final result = new ResponseHeaderBuilder();

    final iterator = serialized.iterator;
    while (iterator.moveNext()) {
      final key = iterator.current as String;
      iterator.moveNext();
      final dynamic value = iterator.current;
      switch (key) {
        case 'status':
          result.id = serializers.deserialize(value,
              specifiedType: const FullType(int)) as int;
          break;
      }
    }

    return result.build();
  }
}

class _$Root extends Root {
  @override
  final ResponseHeader id;

  factory _$Root([void updates(RootBuilder b)]) =>
      (new RootBuilder()..update(updates)).build();

  _$Root._({this.id}) : super._() {
    if (id == null) {
      throw new BuiltValueNullFieldError('Root', 'id');
    }
  }

  @override
  Root rebuild(void updates(RootBuilder b)) =>
      (toBuilder()..update(updates)).build();

  @override
  RootBuilder toBuilder() => new RootBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is Root && id == other.id;
  }

  @override
  int get hashCode {
    return $jf($jc(0, id.hashCode));
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper('Root')..add('id', id)).toString();
  }
}

class RootBuilder implements Builder<Root, RootBuilder> {
  _$Root _$v;

  ResponseHeaderBuilder _id;
  ResponseHeaderBuilder get id => _$this._id ??= new ResponseHeaderBuilder();
  set id(ResponseHeaderBuilder id) => _$this._id = id;

  RootBuilder();

  RootBuilder get _$this {
    if (_$v != null) {
      _id = _$v.id?.toBuilder();
      _$v = null;
    }
    return this;
  }

  @override
  void replace(Root other) {
    if (other == null) {
      throw new ArgumentError.notNull('other');
    }
    _$v = other as _$Root;
  }

  @override
  void update(void updates(RootBuilder b)) {
    if (updates != null) updates(this);
  }

  @override
  _$Root build() {
    _$Root _$result;
    try {
      _$result = _$v ?? new _$Root._(id: id.build());
    } catch (_) {
      String _$failedField;
      try {
        _$failedField = 'id';
        id.build();
      } catch (e) {
        throw new BuiltValueNestedFieldError(
            'Root', _$failedField, e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

class _$ResponseHeader extends ResponseHeader {
  @override
  final int id;

  factory _$ResponseHeader([void updates(ResponseHeaderBuilder b)]) =>
      (new ResponseHeaderBuilder()..update(updates)).build();

  _$ResponseHeader._({this.id}) : super._() {
    if (id == null) {
      throw new BuiltValueNullFieldError('ResponseHeader', 'id');
    }
  }

  @override
  ResponseHeader rebuild(void updates(ResponseHeaderBuilder b)) =>
      (toBuilder()..update(updates)).build();

  @override
  ResponseHeaderBuilder toBuilder() =>
      new ResponseHeaderBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is ResponseHeader && id == other.id;
  }

  @override
  int get hashCode {
    return $jf($jc(0, id.hashCode));
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper('ResponseHeader')..add('id', id))
        .toString();
  }
}

class ResponseHeaderBuilder
    implements Builder<ResponseHeader, ResponseHeaderBuilder> {
  _$ResponseHeader _$v;

  int _id;
  int get id => _$this._id;
  set id(int id) => _$this._id = id;

  ResponseHeaderBuilder();

  ResponseHeaderBuilder get _$this {
    if (_$v != null) {
      _id = _$v.id;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(ResponseHeader other) {
    if (other == null) {
      throw new ArgumentError.notNull('other');
    }
    _$v = other as _$ResponseHeader;
  }

  @override
  void update(void updates(ResponseHeaderBuilder b)) {
    if (updates != null) updates(this);
  }

  @override
  _$ResponseHeader build() {
    final _$result = _$v ?? new _$ResponseHeader._(id: id);
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: always_put_control_body_on_new_line,annotate_overrides,avoid_annotating_with_dynamic,avoid_as,avoid_catches_without_on_clauses,avoid_returning_this,lines_longer_than_80_chars,omit_local_variable_types,prefer_expression_function_bodies,sort_constructors_first,test_types_in_equals,unnecessary_const,unnecessary_new
