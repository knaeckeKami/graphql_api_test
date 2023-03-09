// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint

// ignore_for_file: no_leading_underscores_for_library_prefixes
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';
import 'package:graphql_api_test/__generated__/serializers.gql.dart' as _i2;
import 'package:http/http.dart' as _i1;

part 'upload_file.var.gql.g.dart';

abstract class GUploadFileVars
    implements Built<GUploadFileVars, GUploadFileVarsBuilder> {
  GUploadFileVars._();

  factory GUploadFileVars([Function(GUploadFileVarsBuilder b) updates]) =
      _$GUploadFileVars;

  _i1.MultipartFile get file;
  static Serializer<GUploadFileVars> get serializer =>
      _$gUploadFileVarsSerializer;
  Map<String, dynamic> toJson() => (_i2.serializers.serializeWith(
        GUploadFileVars.serializer,
        this,
      ) as Map<String, dynamic>);
  static GUploadFileVars? fromJson(Map<String, dynamic> json) =>
      _i2.serializers.deserializeWith(
        GUploadFileVars.serializer,
        json,
      );
}
