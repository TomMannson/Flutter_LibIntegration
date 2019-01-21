// GENERATED CODE - DO NOT MODIFY BY HAND

part of root;

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

Serializer<Root> _$rootSerializer = new _$RootSerializer();
Serializer<ResponseHeader> _$responseHeaderSerializer =
    new _$ResponseHeaderSerializer();
Serializer<Param> _$paramSerializer = new _$ParamSerializer();
Serializer<Response> _$responseSerializer = new _$ResponseSerializer();
Serializer<Docs> _$docsSerializer = new _$DocsSerializer();

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
      serializers.serialize(object.responseHeader,
          specifiedType: const FullType(ResponseHeader)),
      'response',
      serializers.serialize(object.response,
          specifiedType: const FullType(Response)),
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
          result.responseHeader.replace(serializers.deserialize(value,
              specifiedType: const FullType(ResponseHeader)) as ResponseHeader);
          break;
        case 'response':
          result.response.replace(serializers.deserialize(value,
              specifiedType: const FullType(Response)) as Response);
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
      serializers.serialize(object.status, specifiedType: const FullType(int)),
      'QTime',
      serializers.serialize(object.qTime, specifiedType: const FullType(int)),
      'params',
      serializers.serialize(object.params,
          specifiedType: const FullType(Param)),
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
          result.status = serializers.deserialize(value,
              specifiedType: const FullType(int)) as int;
          break;
        case 'QTime':
          result.qTime = serializers.deserialize(value,
              specifiedType: const FullType(int)) as int;
          break;
        case 'params':
          result.params.replace(serializers.deserialize(value,
              specifiedType: const FullType(Param)) as Param);
          break;
      }
    }

    return result.build();
  }
}

class _$ParamSerializer implements StructuredSerializer<Param> {
  @override
  final Iterable<Type> types = const [Param, _$Param];
  @override
  final String wireName = 'Param';

  @override
  Iterable serialize(Serializers serializers, Param object,
      {FullType specifiedType = FullType.unspecified}) {
    final result = <Object>[
      'q',
      serializers.serialize(object.q, specifiedType: const FullType(String)),
      'fl',
      serializers.serialize(object.fl, specifiedType: const FullType(String)),
      'start',
      serializers.serialize(object.start,
          specifiedType: const FullType(String)),
      'sort',
      serializers.serialize(object.sort, specifiedType: const FullType(String)),
      'rows',
      serializers.serialize(object.rows, specifiedType: const FullType(String)),
      'wt',
      serializers.serialize(object.wt, specifiedType: const FullType(String)),
    ];

    return result;
  }

  @override
  Param deserialize(Serializers serializers, Iterable serialized,
      {FullType specifiedType = FullType.unspecified}) {
    final result = new ParamBuilder();

    final iterator = serialized.iterator;
    while (iterator.moveNext()) {
      final key = iterator.current as String;
      iterator.moveNext();
      final dynamic value = iterator.current;
      switch (key) {
        case 'q':
          result.q = serializers.deserialize(value,
              specifiedType: const FullType(String)) as String;
          break;
        case 'fl':
          result.fl = serializers.deserialize(value,
              specifiedType: const FullType(String)) as String;
          break;
        case 'start':
          result.start = serializers.deserialize(value,
              specifiedType: const FullType(String)) as String;
          break;
        case 'sort':
          result.sort = serializers.deserialize(value,
              specifiedType: const FullType(String)) as String;
          break;
        case 'rows':
          result.rows = serializers.deserialize(value,
              specifiedType: const FullType(String)) as String;
          break;
        case 'wt':
          result.wt = serializers.deserialize(value,
              specifiedType: const FullType(String)) as String;
          break;
      }
    }

    return result.build();
  }
}

class _$ResponseSerializer implements StructuredSerializer<Response> {
  @override
  final Iterable<Type> types = const [Response, _$Response];
  @override
  final String wireName = 'Response';

  @override
  Iterable serialize(Serializers serializers, Response object,
      {FullType specifiedType = FullType.unspecified}) {
    final result = <Object>[
      'numFound',
      serializers.serialize(object.numFound,
          specifiedType: const FullType(int)),
      'start',
      serializers.serialize(object.start, specifiedType: const FullType(int)),
      'maxScore',
      serializers.serialize(object.maxScore,
          specifiedType: const FullType(double)),
      'docs',
      serializers.serialize(object.docs,
          specifiedType:
              const FullType(BuiltList, const [const FullType(Docs)])),
    ];

    return result;
  }

  @override
  Response deserialize(Serializers serializers, Iterable serialized,
      {FullType specifiedType = FullType.unspecified}) {
    final result = new ResponseBuilder();

    final iterator = serialized.iterator;
    while (iterator.moveNext()) {
      final key = iterator.current as String;
      iterator.moveNext();
      final dynamic value = iterator.current;
      switch (key) {
        case 'numFound':
          result.numFound = serializers.deserialize(value,
              specifiedType: const FullType(int)) as int;
          break;
        case 'start':
          result.start = serializers.deserialize(value,
              specifiedType: const FullType(int)) as int;
          break;
        case 'maxScore':
          result.maxScore = serializers.deserialize(value,
              specifiedType: const FullType(double)) as double;
          break;
        case 'docs':
          result.docs.replace(serializers.deserialize(value,
                  specifiedType:
                      const FullType(BuiltList, const [const FullType(Docs)]))
              as BuiltList);
          break;
      }
    }

    return result.build();
  }
}

class _$DocsSerializer implements StructuredSerializer<Docs> {
  @override
  final Iterable<Type> types = const [Docs, _$Docs];
  @override
  final String wireName = 'Docs';

  @override
  Iterable serialize(Serializers serializers, Docs object,
      {FullType specifiedType = FullType.unspecified}) {
    final result = <Object>[
      'id',
      serializers.serialize(object.id, specifiedType: const FullType(String)),
      'name',
      serializers.serialize(object.name, specifiedType: const FullType(String)),
      'xml',
      serializers.serialize(object.xml, specifiedType: const FullType(String)),
      'score',
      serializers.serialize(object.score,
          specifiedType: const FullType(double)),
    ];

    return result;
  }

  @override
  Docs deserialize(Serializers serializers, Iterable serialized,
      {FullType specifiedType = FullType.unspecified}) {
    final result = new DocsBuilder();

    final iterator = serialized.iterator;
    while (iterator.moveNext()) {
      final key = iterator.current as String;
      iterator.moveNext();
      final dynamic value = iterator.current;
      switch (key) {
        case 'id':
          result.id = serializers.deserialize(value,
              specifiedType: const FullType(String)) as String;
          break;
        case 'name':
          result.name = serializers.deserialize(value,
              specifiedType: const FullType(String)) as String;
          break;
        case 'xml':
          result.xml = serializers.deserialize(value,
              specifiedType: const FullType(String)) as String;
          break;
        case 'score':
          result.score = serializers.deserialize(value,
              specifiedType: const FullType(double)) as double;
          break;
      }
    }

    return result.build();
  }
}

class _$Root extends Root {
  @override
  final ResponseHeader responseHeader;
  @override
  final Response response;

  factory _$Root([void updates(RootBuilder b)]) =>
      (new RootBuilder()..update(updates)).build();

  _$Root._({this.responseHeader, this.response}) : super._() {
    if (responseHeader == null) {
      throw new BuiltValueNullFieldError('Root', 'responseHeader');
    }
    if (response == null) {
      throw new BuiltValueNullFieldError('Root', 'response');
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
    return other is Root &&
        responseHeader == other.responseHeader &&
        response == other.response;
  }

  @override
  int get hashCode {
    return $jf($jc($jc(0, responseHeader.hashCode), response.hashCode));
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper('Root')
          ..add('responseHeader', responseHeader)
          ..add('response', response))
        .toString();
  }
}

class RootBuilder implements Builder<Root, RootBuilder> {
  _$Root _$v;

  ResponseHeaderBuilder _responseHeader;
  ResponseHeaderBuilder get responseHeader =>
      _$this._responseHeader ??= new ResponseHeaderBuilder();
  set responseHeader(ResponseHeaderBuilder responseHeader) =>
      _$this._responseHeader = responseHeader;

  ResponseBuilder _response;
  ResponseBuilder get response => _$this._response ??= new ResponseBuilder();
  set response(ResponseBuilder response) => _$this._response = response;

  RootBuilder();

  RootBuilder get _$this {
    if (_$v != null) {
      _responseHeader = _$v.responseHeader?.toBuilder();
      _response = _$v.response?.toBuilder();
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
      _$result = _$v ??
          new _$Root._(
              responseHeader: responseHeader.build(),
              response: response.build());
    } catch (_) {
      String _$failedField;
      try {
        _$failedField = 'responseHeader';
        responseHeader.build();
        _$failedField = 'response';
        response.build();
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
  final int status;
  @override
  final int qTime;
  @override
  final Param params;

  factory _$ResponseHeader([void updates(ResponseHeaderBuilder b)]) =>
      (new ResponseHeaderBuilder()..update(updates)).build();

  _$ResponseHeader._({this.status, this.qTime, this.params}) : super._() {
    if (status == null) {
      throw new BuiltValueNullFieldError('ResponseHeader', 'status');
    }
    if (qTime == null) {
      throw new BuiltValueNullFieldError('ResponseHeader', 'qTime');
    }
    if (params == null) {
      throw new BuiltValueNullFieldError('ResponseHeader', 'params');
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
    return other is ResponseHeader &&
        status == other.status &&
        qTime == other.qTime &&
        params == other.params;
  }

  @override
  int get hashCode {
    return $jf(
        $jc($jc($jc(0, status.hashCode), qTime.hashCode), params.hashCode));
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper('ResponseHeader')
          ..add('status', status)
          ..add('qTime', qTime)
          ..add('params', params))
        .toString();
  }
}

class ResponseHeaderBuilder
    implements Builder<ResponseHeader, ResponseHeaderBuilder> {
  _$ResponseHeader _$v;

  int _status;
  int get status => _$this._status;
  set status(int status) => _$this._status = status;

  int _qTime;
  int get qTime => _$this._qTime;
  set qTime(int qTime) => _$this._qTime = qTime;

  ParamBuilder _params;
  ParamBuilder get params => _$this._params ??= new ParamBuilder();
  set params(ParamBuilder params) => _$this._params = params;

  ResponseHeaderBuilder();

  ResponseHeaderBuilder get _$this {
    if (_$v != null) {
      _status = _$v.status;
      _qTime = _$v.qTime;
      _params = _$v.params?.toBuilder();
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
    _$ResponseHeader _$result;
    try {
      _$result = _$v ??
          new _$ResponseHeader._(
              status: status, qTime: qTime, params: params.build());
    } catch (_) {
      String _$failedField;
      try {
        _$failedField = 'params';
        params.build();
      } catch (e) {
        throw new BuiltValueNestedFieldError(
            'ResponseHeader', _$failedField, e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

class _$Param extends Param {
  @override
  final String q;
  @override
  final String fl;
  @override
  final String start;
  @override
  final String sort;
  @override
  final String rows;
  @override
  final String wt;

  factory _$Param([void updates(ParamBuilder b)]) =>
      (new ParamBuilder()..update(updates)).build();

  _$Param._({this.q, this.fl, this.start, this.sort, this.rows, this.wt})
      : super._() {
    if (q == null) {
      throw new BuiltValueNullFieldError('Param', 'q');
    }
    if (fl == null) {
      throw new BuiltValueNullFieldError('Param', 'fl');
    }
    if (start == null) {
      throw new BuiltValueNullFieldError('Param', 'start');
    }
    if (sort == null) {
      throw new BuiltValueNullFieldError('Param', 'sort');
    }
    if (rows == null) {
      throw new BuiltValueNullFieldError('Param', 'rows');
    }
    if (wt == null) {
      throw new BuiltValueNullFieldError('Param', 'wt');
    }
  }

  @override
  Param rebuild(void updates(ParamBuilder b)) =>
      (toBuilder()..update(updates)).build();

  @override
  ParamBuilder toBuilder() => new ParamBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is Param &&
        q == other.q &&
        fl == other.fl &&
        start == other.start &&
        sort == other.sort &&
        rows == other.rows &&
        wt == other.wt;
  }

  @override
  int get hashCode {
    return $jf($jc(
        $jc(
            $jc($jc($jc($jc(0, q.hashCode), fl.hashCode), start.hashCode),
                sort.hashCode),
            rows.hashCode),
        wt.hashCode));
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper('Param')
          ..add('q', q)
          ..add('fl', fl)
          ..add('start', start)
          ..add('sort', sort)
          ..add('rows', rows)
          ..add('wt', wt))
        .toString();
  }
}

class ParamBuilder implements Builder<Param, ParamBuilder> {
  _$Param _$v;

  String _q;
  String get q => _$this._q;
  set q(String q) => _$this._q = q;

  String _fl;
  String get fl => _$this._fl;
  set fl(String fl) => _$this._fl = fl;

  String _start;
  String get start => _$this._start;
  set start(String start) => _$this._start = start;

  String _sort;
  String get sort => _$this._sort;
  set sort(String sort) => _$this._sort = sort;

  String _rows;
  String get rows => _$this._rows;
  set rows(String rows) => _$this._rows = rows;

  String _wt;
  String get wt => _$this._wt;
  set wt(String wt) => _$this._wt = wt;

  ParamBuilder();

  ParamBuilder get _$this {
    if (_$v != null) {
      _q = _$v.q;
      _fl = _$v.fl;
      _start = _$v.start;
      _sort = _$v.sort;
      _rows = _$v.rows;
      _wt = _$v.wt;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(Param other) {
    if (other == null) {
      throw new ArgumentError.notNull('other');
    }
    _$v = other as _$Param;
  }

  @override
  void update(void updates(ParamBuilder b)) {
    if (updates != null) updates(this);
  }

  @override
  _$Param build() {
    final _$result = _$v ??
        new _$Param._(
            q: q, fl: fl, start: start, sort: sort, rows: rows, wt: wt);
    replace(_$result);
    return _$result;
  }
}

class _$Response extends Response {
  @override
  final int numFound;
  @override
  final int start;
  @override
  final double maxScore;
  @override
  final BuiltList<Docs> docs;

  factory _$Response([void updates(ResponseBuilder b)]) =>
      (new ResponseBuilder()..update(updates)).build();

  _$Response._({this.numFound, this.start, this.maxScore, this.docs})
      : super._() {
    if (numFound == null) {
      throw new BuiltValueNullFieldError('Response', 'numFound');
    }
    if (start == null) {
      throw new BuiltValueNullFieldError('Response', 'start');
    }
    if (maxScore == null) {
      throw new BuiltValueNullFieldError('Response', 'maxScore');
    }
    if (docs == null) {
      throw new BuiltValueNullFieldError('Response', 'docs');
    }
  }

  @override
  Response rebuild(void updates(ResponseBuilder b)) =>
      (toBuilder()..update(updates)).build();

  @override
  ResponseBuilder toBuilder() => new ResponseBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is Response &&
        numFound == other.numFound &&
        start == other.start &&
        maxScore == other.maxScore &&
        docs == other.docs;
  }

  @override
  int get hashCode {
    return $jf($jc(
        $jc($jc($jc(0, numFound.hashCode), start.hashCode), maxScore.hashCode),
        docs.hashCode));
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper('Response')
          ..add('numFound', numFound)
          ..add('start', start)
          ..add('maxScore', maxScore)
          ..add('docs', docs))
        .toString();
  }
}

class ResponseBuilder implements Builder<Response, ResponseBuilder> {
  _$Response _$v;

  int _numFound;
  int get numFound => _$this._numFound;
  set numFound(int numFound) => _$this._numFound = numFound;

  int _start;
  int get start => _$this._start;
  set start(int start) => _$this._start = start;

  double _maxScore;
  double get maxScore => _$this._maxScore;
  set maxScore(double maxScore) => _$this._maxScore = maxScore;

  ListBuilder<Docs> _docs;
  ListBuilder<Docs> get docs => _$this._docs ??= new ListBuilder<Docs>();
  set docs(ListBuilder<Docs> docs) => _$this._docs = docs;

  ResponseBuilder();

  ResponseBuilder get _$this {
    if (_$v != null) {
      _numFound = _$v.numFound;
      _start = _$v.start;
      _maxScore = _$v.maxScore;
      _docs = _$v.docs?.toBuilder();
      _$v = null;
    }
    return this;
  }

  @override
  void replace(Response other) {
    if (other == null) {
      throw new ArgumentError.notNull('other');
    }
    _$v = other as _$Response;
  }

  @override
  void update(void updates(ResponseBuilder b)) {
    if (updates != null) updates(this);
  }

  @override
  _$Response build() {
    _$Response _$result;
    try {
      _$result = _$v ??
          new _$Response._(
              numFound: numFound,
              start: start,
              maxScore: maxScore,
              docs: docs.build());
    } catch (_) {
      String _$failedField;
      try {
        _$failedField = 'docs';
        docs.build();
      } catch (e) {
        throw new BuiltValueNestedFieldError(
            'Response', _$failedField, e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

class _$Docs extends Docs {
  @override
  final String id;
  @override
  final String name;
  @override
  final String xml;
  @override
  final double score;

  factory _$Docs([void updates(DocsBuilder b)]) =>
      (new DocsBuilder()..update(updates)).build();

  _$Docs._({this.id, this.name, this.xml, this.score}) : super._() {
    if (id == null) {
      throw new BuiltValueNullFieldError('Docs', 'id');
    }
    if (name == null) {
      throw new BuiltValueNullFieldError('Docs', 'name');
    }
    if (xml == null) {
      throw new BuiltValueNullFieldError('Docs', 'xml');
    }
    if (score == null) {
      throw new BuiltValueNullFieldError('Docs', 'score');
    }
  }

  @override
  Docs rebuild(void updates(DocsBuilder b)) =>
      (toBuilder()..update(updates)).build();

  @override
  DocsBuilder toBuilder() => new DocsBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is Docs &&
        id == other.id &&
        name == other.name &&
        xml == other.xml &&
        score == other.score;
  }

  @override
  int get hashCode {
    return $jf($jc($jc($jc($jc(0, id.hashCode), name.hashCode), xml.hashCode),
        score.hashCode));
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper('Docs')
          ..add('id', id)
          ..add('name', name)
          ..add('xml', xml)
          ..add('score', score))
        .toString();
  }
}

class DocsBuilder implements Builder<Docs, DocsBuilder> {
  _$Docs _$v;

  String _id;
  String get id => _$this._id;
  set id(String id) => _$this._id = id;

  String _name;
  String get name => _$this._name;
  set name(String name) => _$this._name = name;

  String _xml;
  String get xml => _$this._xml;
  set xml(String xml) => _$this._xml = xml;

  double _score;
  double get score => _$this._score;
  set score(double score) => _$this._score = score;

  DocsBuilder();

  DocsBuilder get _$this {
    if (_$v != null) {
      _id = _$v.id;
      _name = _$v.name;
      _xml = _$v.xml;
      _score = _$v.score;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(Docs other) {
    if (other == null) {
      throw new ArgumentError.notNull('other');
    }
    _$v = other as _$Docs;
  }

  @override
  void update(void updates(DocsBuilder b)) {
    if (updates != null) updates(this);
  }

  @override
  _$Docs build() {
    final _$result =
        _$v ?? new _$Docs._(id: id, name: name, xml: xml, score: score);
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: always_put_control_body_on_new_line,annotate_overrides,avoid_annotating_with_dynamic,avoid_as,avoid_catches_without_on_clauses,avoid_returning_this,lines_longer_than_80_chars,omit_local_variable_types,prefer_expression_function_bodies,sort_constructors_first,test_types_in_equals,unnecessary_const,unnecessary_new
