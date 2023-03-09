// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'upload_file.var.gql.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

Serializer<GUploadFileVars> _$gUploadFileVarsSerializer =
    new _$GUploadFileVarsSerializer();

class _$GUploadFileVarsSerializer
    implements StructuredSerializer<GUploadFileVars> {
  @override
  final Iterable<Type> types = const [GUploadFileVars, _$GUploadFileVars];
  @override
  final String wireName = 'GUploadFileVars';

  @override
  Iterable<Object?> serialize(Serializers serializers, GUploadFileVars object,
      {FullType specifiedType = FullType.unspecified}) {
    final result = <Object?>[
      'file',
      serializers.serialize(object.file,
          specifiedType: const FullType(_i1.MultipartFile)),
    ];

    return result;
  }

  @override
  GUploadFileVars deserialize(
      Serializers serializers, Iterable<Object?> serialized,
      {FullType specifiedType = FullType.unspecified}) {
    final result = new GUploadFileVarsBuilder();

    final iterator = serialized.iterator;
    while (iterator.moveNext()) {
      final key = iterator.current! as String;
      iterator.moveNext();
      final Object? value = iterator.current;
      switch (key) {
        case 'file':
          result.file = serializers.deserialize(value,
                  specifiedType: const FullType(_i1.MultipartFile))!
              as _i1.MultipartFile;
          break;
      }
    }

    return result.build();
  }
}

class _$GUploadFileVars extends GUploadFileVars {
  @override
  final _i1.MultipartFile file;

  factory _$GUploadFileVars([void Function(GUploadFileVarsBuilder)? updates]) =>
      (new GUploadFileVarsBuilder()..update(updates))._build();

  _$GUploadFileVars._({required this.file}) : super._() {
    BuiltValueNullFieldError.checkNotNull(file, r'GUploadFileVars', 'file');
  }

  @override
  GUploadFileVars rebuild(void Function(GUploadFileVarsBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  GUploadFileVarsBuilder toBuilder() =>
      new GUploadFileVarsBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is GUploadFileVars && file == other.file;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, file.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'GUploadFileVars')..add('file', file))
        .toString();
  }
}

class GUploadFileVarsBuilder
    implements Builder<GUploadFileVars, GUploadFileVarsBuilder> {
  _$GUploadFileVars? _$v;

  _i1.MultipartFile? _file;
  _i1.MultipartFile? get file => _$this._file;
  set file(_i1.MultipartFile? file) => _$this._file = file;

  GUploadFileVarsBuilder();

  GUploadFileVarsBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _file = $v.file;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(GUploadFileVars other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$GUploadFileVars;
  }

  @override
  void update(void Function(GUploadFileVarsBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  GUploadFileVars build() => _build();

  _$GUploadFileVars _build() {
    final _$result = _$v ??
        new _$GUploadFileVars._(
            file: BuiltValueNullFieldError.checkNotNull(
                file, r'GUploadFileVars', 'file'));
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
