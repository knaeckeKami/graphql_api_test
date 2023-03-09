// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint

// ignore_for_file: no_leading_underscores_for_library_prefixes
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';
import 'package:graphql_api_test/__generated__/serializers.gql.dart' as _i1;

part 'upload_file.data.gql.g.dart';

abstract class GUploadFileData
    implements Built<GUploadFileData, GUploadFileDataBuilder> {
  GUploadFileData._();

  factory GUploadFileData([Function(GUploadFileDataBuilder b) updates]) =
      _$GUploadFileData;

  static void _initializeBuilder(GUploadFileDataBuilder b) =>
      b..G__typename = 'Mutation';
  @BuiltValueField(wireName: '__typename')
  String get G__typename;
  GUploadFileData_uploadFile get uploadFile;
  static Serializer<GUploadFileData> get serializer =>
      _$gUploadFileDataSerializer;
  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GUploadFileData.serializer,
        this,
      ) as Map<String, dynamic>);
  static GUploadFileData? fromJson(Map<String, dynamic> json) =>
      _i1.serializers.deserializeWith(
        GUploadFileData.serializer,
        json,
      );
}

abstract class GUploadFileData_uploadFile
    implements
        Built<GUploadFileData_uploadFile, GUploadFileData_uploadFileBuilder> {
  GUploadFileData_uploadFile._();

  factory GUploadFileData_uploadFile(
          [Function(GUploadFileData_uploadFileBuilder b) updates]) =
      _$GUploadFileData_uploadFile;

  static void _initializeBuilder(GUploadFileData_uploadFileBuilder b) =>
      b..G__typename = 'UploadReturn';
  @BuiltValueField(wireName: '__typename')
  String get G__typename;
  bool get success;
  static Serializer<GUploadFileData_uploadFile> get serializer =>
      _$gUploadFileDataUploadFileSerializer;
  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GUploadFileData_uploadFile.serializer,
        this,
      ) as Map<String, dynamic>);
  static GUploadFileData_uploadFile? fromJson(Map<String, dynamic> json) =>
      _i1.serializers.deserializeWith(
        GUploadFileData_uploadFile.serializer,
        json,
      );
}
