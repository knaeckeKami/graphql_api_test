// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'upload_file.data.gql.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

Serializer<GUploadFileData> _$gUploadFileDataSerializer =
    new _$GUploadFileDataSerializer();
Serializer<GUploadFileData_uploadFile> _$gUploadFileDataUploadFileSerializer =
    new _$GUploadFileData_uploadFileSerializer();

class _$GUploadFileDataSerializer
    implements StructuredSerializer<GUploadFileData> {
  @override
  final Iterable<Type> types = const [GUploadFileData, _$GUploadFileData];
  @override
  final String wireName = 'GUploadFileData';

  @override
  Iterable<Object?> serialize(Serializers serializers, GUploadFileData object,
      {FullType specifiedType = FullType.unspecified}) {
    final result = <Object?>[
      '__typename',
      serializers.serialize(object.G__typename,
          specifiedType: const FullType(String)),
      'uploadFile',
      serializers.serialize(object.uploadFile,
          specifiedType: const FullType(GUploadFileData_uploadFile)),
    ];

    return result;
  }

  @override
  GUploadFileData deserialize(
      Serializers serializers, Iterable<Object?> serialized,
      {FullType specifiedType = FullType.unspecified}) {
    final result = new GUploadFileDataBuilder();

    final iterator = serialized.iterator;
    while (iterator.moveNext()) {
      final key = iterator.current! as String;
      iterator.moveNext();
      final Object? value = iterator.current;
      switch (key) {
        case '__typename':
          result.G__typename = serializers.deserialize(value,
              specifiedType: const FullType(String))! as String;
          break;
        case 'uploadFile':
          result.uploadFile.replace(serializers.deserialize(value,
                  specifiedType: const FullType(GUploadFileData_uploadFile))!
              as GUploadFileData_uploadFile);
          break;
      }
    }

    return result.build();
  }
}

class _$GUploadFileData_uploadFileSerializer
    implements StructuredSerializer<GUploadFileData_uploadFile> {
  @override
  final Iterable<Type> types = const [
    GUploadFileData_uploadFile,
    _$GUploadFileData_uploadFile
  ];
  @override
  final String wireName = 'GUploadFileData_uploadFile';

  @override
  Iterable<Object?> serialize(
      Serializers serializers, GUploadFileData_uploadFile object,
      {FullType specifiedType = FullType.unspecified}) {
    final result = <Object?>[
      '__typename',
      serializers.serialize(object.G__typename,
          specifiedType: const FullType(String)),
      'success',
      serializers.serialize(object.success,
          specifiedType: const FullType(bool)),
    ];

    return result;
  }

  @override
  GUploadFileData_uploadFile deserialize(
      Serializers serializers, Iterable<Object?> serialized,
      {FullType specifiedType = FullType.unspecified}) {
    final result = new GUploadFileData_uploadFileBuilder();

    final iterator = serialized.iterator;
    while (iterator.moveNext()) {
      final key = iterator.current! as String;
      iterator.moveNext();
      final Object? value = iterator.current;
      switch (key) {
        case '__typename':
          result.G__typename = serializers.deserialize(value,
              specifiedType: const FullType(String))! as String;
          break;
        case 'success':
          result.success = serializers.deserialize(value,
              specifiedType: const FullType(bool))! as bool;
          break;
      }
    }

    return result.build();
  }
}

class _$GUploadFileData extends GUploadFileData {
  @override
  final String G__typename;
  @override
  final GUploadFileData_uploadFile uploadFile;

  factory _$GUploadFileData([void Function(GUploadFileDataBuilder)? updates]) =>
      (new GUploadFileDataBuilder()..update(updates))._build();

  _$GUploadFileData._({required this.G__typename, required this.uploadFile})
      : super._() {
    BuiltValueNullFieldError.checkNotNull(
        G__typename, r'GUploadFileData', 'G__typename');
    BuiltValueNullFieldError.checkNotNull(
        uploadFile, r'GUploadFileData', 'uploadFile');
  }

  @override
  GUploadFileData rebuild(void Function(GUploadFileDataBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  GUploadFileDataBuilder toBuilder() =>
      new GUploadFileDataBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is GUploadFileData &&
        G__typename == other.G__typename &&
        uploadFile == other.uploadFile;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, G__typename.hashCode);
    _$hash = $jc(_$hash, uploadFile.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'GUploadFileData')
          ..add('G__typename', G__typename)
          ..add('uploadFile', uploadFile))
        .toString();
  }
}

class GUploadFileDataBuilder
    implements Builder<GUploadFileData, GUploadFileDataBuilder> {
  _$GUploadFileData? _$v;

  String? _G__typename;
  String? get G__typename => _$this._G__typename;
  set G__typename(String? G__typename) => _$this._G__typename = G__typename;

  GUploadFileData_uploadFileBuilder? _uploadFile;
  GUploadFileData_uploadFileBuilder get uploadFile =>
      _$this._uploadFile ??= new GUploadFileData_uploadFileBuilder();
  set uploadFile(GUploadFileData_uploadFileBuilder? uploadFile) =>
      _$this._uploadFile = uploadFile;

  GUploadFileDataBuilder() {
    GUploadFileData._initializeBuilder(this);
  }

  GUploadFileDataBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _G__typename = $v.G__typename;
      _uploadFile = $v.uploadFile.toBuilder();
      _$v = null;
    }
    return this;
  }

  @override
  void replace(GUploadFileData other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$GUploadFileData;
  }

  @override
  void update(void Function(GUploadFileDataBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  GUploadFileData build() => _build();

  _$GUploadFileData _build() {
    _$GUploadFileData _$result;
    try {
      _$result = _$v ??
          new _$GUploadFileData._(
              G__typename: BuiltValueNullFieldError.checkNotNull(
                  G__typename, r'GUploadFileData', 'G__typename'),
              uploadFile: uploadFile.build());
    } catch (_) {
      late String _$failedField;
      try {
        _$failedField = 'uploadFile';
        uploadFile.build();
      } catch (e) {
        throw new BuiltValueNestedFieldError(
            r'GUploadFileData', _$failedField, e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

class _$GUploadFileData_uploadFile extends GUploadFileData_uploadFile {
  @override
  final String G__typename;
  @override
  final bool success;

  factory _$GUploadFileData_uploadFile(
          [void Function(GUploadFileData_uploadFileBuilder)? updates]) =>
      (new GUploadFileData_uploadFileBuilder()..update(updates))._build();

  _$GUploadFileData_uploadFile._(
      {required this.G__typename, required this.success})
      : super._() {
    BuiltValueNullFieldError.checkNotNull(
        G__typename, r'GUploadFileData_uploadFile', 'G__typename');
    BuiltValueNullFieldError.checkNotNull(
        success, r'GUploadFileData_uploadFile', 'success');
  }

  @override
  GUploadFileData_uploadFile rebuild(
          void Function(GUploadFileData_uploadFileBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  GUploadFileData_uploadFileBuilder toBuilder() =>
      new GUploadFileData_uploadFileBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is GUploadFileData_uploadFile &&
        G__typename == other.G__typename &&
        success == other.success;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, G__typename.hashCode);
    _$hash = $jc(_$hash, success.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'GUploadFileData_uploadFile')
          ..add('G__typename', G__typename)
          ..add('success', success))
        .toString();
  }
}

class GUploadFileData_uploadFileBuilder
    implements
        Builder<GUploadFileData_uploadFile, GUploadFileData_uploadFileBuilder> {
  _$GUploadFileData_uploadFile? _$v;

  String? _G__typename;
  String? get G__typename => _$this._G__typename;
  set G__typename(String? G__typename) => _$this._G__typename = G__typename;

  bool? _success;
  bool? get success => _$this._success;
  set success(bool? success) => _$this._success = success;

  GUploadFileData_uploadFileBuilder() {
    GUploadFileData_uploadFile._initializeBuilder(this);
  }

  GUploadFileData_uploadFileBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _G__typename = $v.G__typename;
      _success = $v.success;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(GUploadFileData_uploadFile other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$GUploadFileData_uploadFile;
  }

  @override
  void update(void Function(GUploadFileData_uploadFileBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  GUploadFileData_uploadFile build() => _build();

  _$GUploadFileData_uploadFile _build() {
    final _$result = _$v ??
        new _$GUploadFileData_uploadFile._(
            G__typename: BuiltValueNullFieldError.checkNotNull(
                G__typename, r'GUploadFileData_uploadFile', 'G__typename'),
            success: BuiltValueNullFieldError.checkNotNull(
                success, r'GUploadFileData_uploadFile', 'success'));
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
