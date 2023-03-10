// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint

import 'package:built_collection/built_collection.dart';
import 'package:built_value/serializer.dart';
import 'package:built_value/standard_json_plugin.dart' show StandardJsonPlugin;
import 'package:ferry_exec/ferry_exec.dart';
import 'package:gql_code_builder/src/serializers/operation_serializer.dart'
    show OperationSerializer;
import 'package:graphql_api_test/__generated__/upload_file.data.gql.dart'
    show GUploadFileData, GUploadFileData_uploadFile;
import 'package:graphql_api_test/__generated__/upload_file.req.gql.dart'
    show GUploadFileReq;
import 'package:graphql_api_test/__generated__/upload_file.var.gql.dart'
    show GUploadFileVars;
import 'package:graphql_api_test/upload_serializer.dart' show UploadSerializer;

part 'serializers.gql.g.dart';

final SerializersBuilder _serializersBuilder = _$serializers.toBuilder()
  ..add(OperationSerializer())
  ..add(UploadSerializer())
  ..addPlugin(StandardJsonPlugin());
@SerializersFor([
  GUploadFileData,
  GUploadFileData_uploadFile,
  GUploadFileReq,
  GUploadFileVars,
])
final Serializers serializers = _serializersBuilder.build();
