// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint

// ignore_for_file: no_leading_underscores_for_library_prefixes
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';
import 'package:ferry_exec/ferry_exec.dart' as _i1;
import 'package:gql_exec/gql_exec.dart' as _i4;
import 'package:graphql_api_test/__generated__/serializers.gql.dart' as _i6;
import 'package:graphql_api_test/__generated__/upload_file.ast.gql.dart' as _i5;
import 'package:graphql_api_test/__generated__/upload_file.data.gql.dart'
    as _i2;
import 'package:graphql_api_test/__generated__/upload_file.var.gql.dart' as _i3;

part 'upload_file.req.gql.g.dart';

abstract class GUploadFileReq
    implements
        Built<GUploadFileReq, GUploadFileReqBuilder>,
        _i1.OperationRequest<_i2.GUploadFileData, _i3.GUploadFileVars> {
  GUploadFileReq._();

  factory GUploadFileReq([Function(GUploadFileReqBuilder b) updates]) =
      _$GUploadFileReq;

  static void _initializeBuilder(GUploadFileReqBuilder b) => b
    ..operation = _i4.Operation(
      document: _i5.document,
      operationName: 'UploadFile',
    )
    ..executeOnListen = true;
  @override
  _i3.GUploadFileVars get vars;
  @override
  _i4.Operation get operation;
  @override
  _i4.Request get execRequest => _i4.Request(
        operation: operation,
        variables: vars.toJson(),
      );
  @override
  String? get requestId;
  @override
  @BuiltValueField(serialize: false)
  _i2.GUploadFileData? Function(
    _i2.GUploadFileData?,
    _i2.GUploadFileData?,
  )? get updateResult;
  @override
  _i2.GUploadFileData? get optimisticResponse;
  @override
  String? get updateCacheHandlerKey;
  @override
  Map<String, dynamic>? get updateCacheHandlerContext;
  @override
  _i1.FetchPolicy? get fetchPolicy;
  @override
  bool get executeOnListen;
  @override
  _i2.GUploadFileData? parseData(Map<String, dynamic> json) =>
      _i2.GUploadFileData.fromJson(json);
  static Serializer<GUploadFileReq> get serializer =>
      _$gUploadFileReqSerializer;
  Map<String, dynamic> toJson() => (_i6.serializers.serializeWith(
        GUploadFileReq.serializer,
        this,
      ) as Map<String, dynamic>);
  static GUploadFileReq? fromJson(Map<String, dynamic> json) =>
      _i6.serializers.deserializeWith(
        GUploadFileReq.serializer,
        json,
      );
}
