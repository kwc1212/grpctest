///
//  Generated code. Do not modify.
//  source: UserQuery.proto
//
// @dart = 2.7
// ignore_for_file: annotate_overrides,camel_case_types,unnecessary_const,non_constant_identifier_names,library_prefixes,unused_import,unused_shown_name,return_of_invalid_type,unnecessary_this,prefer_final_fields

import 'dart:core' as $core;

import 'package:fixnum/fixnum.dart' as $fixnum;
import 'package:protobuf/protobuf.dart' as $pb;

class GetUserInformationRequest extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'GetUserInformationRequest', package: const $pb.PackageName(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'UserQueryGRPC'), createEmptyInstance: create)
    ..aOS(1, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'userId')
    ..hasRequiredFields = false
  ;

  GetUserInformationRequest._() : super();
  factory GetUserInformationRequest({
    $core.String userId,
  }) {
    final _result = create();
    if (userId != null) {
      _result.userId = userId;
    }
    return _result;
  }
  factory GetUserInformationRequest.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory GetUserInformationRequest.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  GetUserInformationRequest clone() => GetUserInformationRequest()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  GetUserInformationRequest copyWith(void Function(GetUserInformationRequest) updates) => super.copyWith((message) => updates(message as GetUserInformationRequest)) as GetUserInformationRequest; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static GetUserInformationRequest create() => GetUserInformationRequest._();
  GetUserInformationRequest createEmptyInstance() => create();
  static $pb.PbList<GetUserInformationRequest> createRepeated() => $pb.PbList<GetUserInformationRequest>();
  @$core.pragma('dart2js:noInline')
  static GetUserInformationRequest getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<GetUserInformationRequest>(create);
  static GetUserInformationRequest _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get userId => $_getSZ(0);
  @$pb.TagNumber(1)
  set userId($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasUserId() => $_has(0);
  @$pb.TagNumber(1)
  void clearUserId() => clearField(1);
}

class GetUserInformationResponse extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'GetUserInformationResponse', package: const $pb.PackageName(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'UserQueryGRPC'), createEmptyInstance: create)
    ..aOS(1, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'userId')
    ..aOS(2, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'email')
    ..aOS(3, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'name')
    ..aOS(4, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'profileImgUrl')
    ..hasRequiredFields = false
  ;

  GetUserInformationResponse._() : super();
  factory GetUserInformationResponse({
    $core.String userId,
    $core.String email,
    $core.String name,
    $core.String profileImgUrl,
  }) {
    final _result = create();
    if (userId != null) {
      _result.userId = userId;
    }
    if (email != null) {
      _result.email = email;
    }
    if (name != null) {
      _result.name = name;
    }
    if (profileImgUrl != null) {
      _result.profileImgUrl = profileImgUrl;
    }
    return _result;
  }
  factory GetUserInformationResponse.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory GetUserInformationResponse.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  GetUserInformationResponse clone() => GetUserInformationResponse()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  GetUserInformationResponse copyWith(void Function(GetUserInformationResponse) updates) => super.copyWith((message) => updates(message as GetUserInformationResponse)) as GetUserInformationResponse; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static GetUserInformationResponse create() => GetUserInformationResponse._();
  GetUserInformationResponse createEmptyInstance() => create();
  static $pb.PbList<GetUserInformationResponse> createRepeated() => $pb.PbList<GetUserInformationResponse>();
  @$core.pragma('dart2js:noInline')
  static GetUserInformationResponse getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<GetUserInformationResponse>(create);
  static GetUserInformationResponse _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get userId => $_getSZ(0);
  @$pb.TagNumber(1)
  set userId($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasUserId() => $_has(0);
  @$pb.TagNumber(1)
  void clearUserId() => clearField(1);

  @$pb.TagNumber(2)
  $core.String get email => $_getSZ(1);
  @$pb.TagNumber(2)
  set email($core.String v) { $_setString(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasEmail() => $_has(1);
  @$pb.TagNumber(2)
  void clearEmail() => clearField(2);

  @$pb.TagNumber(3)
  $core.String get name => $_getSZ(2);
  @$pb.TagNumber(3)
  set name($core.String v) { $_setString(2, v); }
  @$pb.TagNumber(3)
  $core.bool hasName() => $_has(2);
  @$pb.TagNumber(3)
  void clearName() => clearField(3);

  @$pb.TagNumber(4)
  $core.String get profileImgUrl => $_getSZ(3);
  @$pb.TagNumber(4)
  set profileImgUrl($core.String v) { $_setString(3, v); }
  @$pb.TagNumber(4)
  $core.bool hasProfileImgUrl() => $_has(3);
  @$pb.TagNumber(4)
  void clearProfileImgUrl() => clearField(4);
}

class GetUserSummaryRequest extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'GetUserSummaryRequest', package: const $pb.PackageName(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'UserQueryGRPC'), createEmptyInstance: create)
    ..aOS(1, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'userId')
    ..hasRequiredFields = false
  ;

  GetUserSummaryRequest._() : super();
  factory GetUserSummaryRequest({
    $core.String userId,
  }) {
    final _result = create();
    if (userId != null) {
      _result.userId = userId;
    }
    return _result;
  }
  factory GetUserSummaryRequest.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory GetUserSummaryRequest.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  GetUserSummaryRequest clone() => GetUserSummaryRequest()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  GetUserSummaryRequest copyWith(void Function(GetUserSummaryRequest) updates) => super.copyWith((message) => updates(message as GetUserSummaryRequest)) as GetUserSummaryRequest; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static GetUserSummaryRequest create() => GetUserSummaryRequest._();
  GetUserSummaryRequest createEmptyInstance() => create();
  static $pb.PbList<GetUserSummaryRequest> createRepeated() => $pb.PbList<GetUserSummaryRequest>();
  @$core.pragma('dart2js:noInline')
  static GetUserSummaryRequest getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<GetUserSummaryRequest>(create);
  static GetUserSummaryRequest _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get userId => $_getSZ(0);
  @$pb.TagNumber(1)
  set userId($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasUserId() => $_has(0);
  @$pb.TagNumber(1)
  void clearUserId() => clearField(1);
}

class GetUserSummaryResponse extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'GetUserSummaryResponse', package: const $pb.PackageName(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'UserQueryGRPC'), createEmptyInstance: create)
    ..aOS(1, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'placesCount')
    ..aOS(2, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'friendsCount')
    ..aOS(3, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'recommendationsCount')
    ..hasRequiredFields = false
  ;

  GetUserSummaryResponse._() : super();
  factory GetUserSummaryResponse({
    $core.String placesCount,
    $core.String friendsCount,
    $core.String recommendationsCount,
  }) {
    final _result = create();
    if (placesCount != null) {
      _result.placesCount = placesCount;
    }
    if (friendsCount != null) {
      _result.friendsCount = friendsCount;
    }
    if (recommendationsCount != null) {
      _result.recommendationsCount = recommendationsCount;
    }
    return _result;
  }
  factory GetUserSummaryResponse.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory GetUserSummaryResponse.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  GetUserSummaryResponse clone() => GetUserSummaryResponse()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  GetUserSummaryResponse copyWith(void Function(GetUserSummaryResponse) updates) => super.copyWith((message) => updates(message as GetUserSummaryResponse)) as GetUserSummaryResponse; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static GetUserSummaryResponse create() => GetUserSummaryResponse._();
  GetUserSummaryResponse createEmptyInstance() => create();
  static $pb.PbList<GetUserSummaryResponse> createRepeated() => $pb.PbList<GetUserSummaryResponse>();
  @$core.pragma('dart2js:noInline')
  static GetUserSummaryResponse getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<GetUserSummaryResponse>(create);
  static GetUserSummaryResponse _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get placesCount => $_getSZ(0);
  @$pb.TagNumber(1)
  set placesCount($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasPlacesCount() => $_has(0);
  @$pb.TagNumber(1)
  void clearPlacesCount() => clearField(1);

  @$pb.TagNumber(2)
  $core.String get friendsCount => $_getSZ(1);
  @$pb.TagNumber(2)
  set friendsCount($core.String v) { $_setString(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasFriendsCount() => $_has(1);
  @$pb.TagNumber(2)
  void clearFriendsCount() => clearField(2);

  @$pb.TagNumber(3)
  $core.String get recommendationsCount => $_getSZ(2);
  @$pb.TagNumber(3)
  set recommendationsCount($core.String v) { $_setString(2, v); }
  @$pb.TagNumber(3)
  $core.bool hasRecommendationsCount() => $_has(2);
  @$pb.TagNumber(3)
  void clearRecommendationsCount() => clearField(3);
}

class UserInfo extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'UserInfo', package: const $pb.PackageName(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'UserQueryGRPC'), createEmptyInstance: create)
    ..aOS(1, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'name')
    ..aOS(2, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'profileImgUrl')
    ..a<$core.int>(3, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'relStatus', $pb.PbFieldType.O3)
    ..aInt64(4, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'friendAddUnixtime')
    ..aInt64(5, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'timeToken')
    ..hasRequiredFields = false
  ;

  UserInfo._() : super();
  factory UserInfo({
    $core.String name,
    $core.String profileImgUrl,
    $core.int relStatus,
    $fixnum.Int64 friendAddUnixtime,
    $fixnum.Int64 timeToken,
  }) {
    final _result = create();
    if (name != null) {
      _result.name = name;
    }
    if (profileImgUrl != null) {
      _result.profileImgUrl = profileImgUrl;
    }
    if (relStatus != null) {
      _result.relStatus = relStatus;
    }
    if (friendAddUnixtime != null) {
      _result.friendAddUnixtime = friendAddUnixtime;
    }
    if (timeToken != null) {
      _result.timeToken = timeToken;
    }
    return _result;
  }
  factory UserInfo.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory UserInfo.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  UserInfo clone() => UserInfo()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  UserInfo copyWith(void Function(UserInfo) updates) => super.copyWith((message) => updates(message as UserInfo)) as UserInfo; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static UserInfo create() => UserInfo._();
  UserInfo createEmptyInstance() => create();
  static $pb.PbList<UserInfo> createRepeated() => $pb.PbList<UserInfo>();
  @$core.pragma('dart2js:noInline')
  static UserInfo getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<UserInfo>(create);
  static UserInfo _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get name => $_getSZ(0);
  @$pb.TagNumber(1)
  set name($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasName() => $_has(0);
  @$pb.TagNumber(1)
  void clearName() => clearField(1);

  @$pb.TagNumber(2)
  $core.String get profileImgUrl => $_getSZ(1);
  @$pb.TagNumber(2)
  set profileImgUrl($core.String v) { $_setString(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasProfileImgUrl() => $_has(1);
  @$pb.TagNumber(2)
  void clearProfileImgUrl() => clearField(2);

  @$pb.TagNumber(3)
  $core.int get relStatus => $_getIZ(2);
  @$pb.TagNumber(3)
  set relStatus($core.int v) { $_setSignedInt32(2, v); }
  @$pb.TagNumber(3)
  $core.bool hasRelStatus() => $_has(2);
  @$pb.TagNumber(3)
  void clearRelStatus() => clearField(3);

  @$pb.TagNumber(4)
  $fixnum.Int64 get friendAddUnixtime => $_getI64(3);
  @$pb.TagNumber(4)
  set friendAddUnixtime($fixnum.Int64 v) { $_setInt64(3, v); }
  @$pb.TagNumber(4)
  $core.bool hasFriendAddUnixtime() => $_has(3);
  @$pb.TagNumber(4)
  void clearFriendAddUnixtime() => clearField(4);

  @$pb.TagNumber(5)
  $fixnum.Int64 get timeToken => $_getI64(4);
  @$pb.TagNumber(5)
  set timeToken($fixnum.Int64 v) { $_setInt64(4, v); }
  @$pb.TagNumber(5)
  $core.bool hasTimeToken() => $_has(4);
  @$pb.TagNumber(5)
  void clearTimeToken() => clearField(5);
}

class GetListOfFriendsRequest extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'GetListOfFriendsRequest', package: const $pb.PackageName(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'UserQueryGRPC'), createEmptyInstance: create)
    ..aOS(1, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'userId')
    ..hasRequiredFields = false
  ;

  GetListOfFriendsRequest._() : super();
  factory GetListOfFriendsRequest({
    $core.String userId,
  }) {
    final _result = create();
    if (userId != null) {
      _result.userId = userId;
    }
    return _result;
  }
  factory GetListOfFriendsRequest.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory GetListOfFriendsRequest.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  GetListOfFriendsRequest clone() => GetListOfFriendsRequest()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  GetListOfFriendsRequest copyWith(void Function(GetListOfFriendsRequest) updates) => super.copyWith((message) => updates(message as GetListOfFriendsRequest)) as GetListOfFriendsRequest; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static GetListOfFriendsRequest create() => GetListOfFriendsRequest._();
  GetListOfFriendsRequest createEmptyInstance() => create();
  static $pb.PbList<GetListOfFriendsRequest> createRepeated() => $pb.PbList<GetListOfFriendsRequest>();
  @$core.pragma('dart2js:noInline')
  static GetListOfFriendsRequest getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<GetListOfFriendsRequest>(create);
  static GetListOfFriendsRequest _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get userId => $_getSZ(0);
  @$pb.TagNumber(1)
  set userId($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasUserId() => $_has(0);
  @$pb.TagNumber(1)
  void clearUserId() => clearField(1);
}

class GetDeltaListOfFriendsRequest extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'GetDeltaListOfFriendsRequest', package: const $pb.PackageName(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'UserQueryGRPC'), createEmptyInstance: create)
    ..aOS(1, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'userId')
    ..aInt64(2, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'timeToken')
    ..hasRequiredFields = false
  ;

  GetDeltaListOfFriendsRequest._() : super();
  factory GetDeltaListOfFriendsRequest({
    $core.String userId,
    $fixnum.Int64 timeToken,
  }) {
    final _result = create();
    if (userId != null) {
      _result.userId = userId;
    }
    if (timeToken != null) {
      _result.timeToken = timeToken;
    }
    return _result;
  }
  factory GetDeltaListOfFriendsRequest.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory GetDeltaListOfFriendsRequest.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  GetDeltaListOfFriendsRequest clone() => GetDeltaListOfFriendsRequest()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  GetDeltaListOfFriendsRequest copyWith(void Function(GetDeltaListOfFriendsRequest) updates) => super.copyWith((message) => updates(message as GetDeltaListOfFriendsRequest)) as GetDeltaListOfFriendsRequest; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static GetDeltaListOfFriendsRequest create() => GetDeltaListOfFriendsRequest._();
  GetDeltaListOfFriendsRequest createEmptyInstance() => create();
  static $pb.PbList<GetDeltaListOfFriendsRequest> createRepeated() => $pb.PbList<GetDeltaListOfFriendsRequest>();
  @$core.pragma('dart2js:noInline')
  static GetDeltaListOfFriendsRequest getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<GetDeltaListOfFriendsRequest>(create);
  static GetDeltaListOfFriendsRequest _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get userId => $_getSZ(0);
  @$pb.TagNumber(1)
  set userId($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasUserId() => $_has(0);
  @$pb.TagNumber(1)
  void clearUserId() => clearField(1);

  @$pb.TagNumber(2)
  $fixnum.Int64 get timeToken => $_getI64(1);
  @$pb.TagNumber(2)
  set timeToken($fixnum.Int64 v) { $_setInt64(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasTimeToken() => $_has(1);
  @$pb.TagNumber(2)
  void clearTimeToken() => clearField(2);
}

class GetListOfFriendsResponse extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'GetListOfFriendsResponse', package: const $pb.PackageName(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'UserQueryGRPC'), createEmptyInstance: create)
    ..m<$core.String, UserInfo>(1, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'friendList', protoName: 'friendList', entryClassName: 'GetListOfFriendsResponse.FriendListEntry', keyFieldType: $pb.PbFieldType.OS, valueFieldType: $pb.PbFieldType.OM, valueCreator: UserInfo.create, packageName: const $pb.PackageName('UserQueryGRPC'))
    ..hasRequiredFields = false
  ;

  GetListOfFriendsResponse._() : super();
  factory GetListOfFriendsResponse({
    $core.Map<$core.String, UserInfo> friendList,
  }) {
    final _result = create();
    if (friendList != null) {
      _result.friendList.addAll(friendList);
    }
    return _result;
  }
  factory GetListOfFriendsResponse.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory GetListOfFriendsResponse.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  GetListOfFriendsResponse clone() => GetListOfFriendsResponse()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  GetListOfFriendsResponse copyWith(void Function(GetListOfFriendsResponse) updates) => super.copyWith((message) => updates(message as GetListOfFriendsResponse)) as GetListOfFriendsResponse; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static GetListOfFriendsResponse create() => GetListOfFriendsResponse._();
  GetListOfFriendsResponse createEmptyInstance() => create();
  static $pb.PbList<GetListOfFriendsResponse> createRepeated() => $pb.PbList<GetListOfFriendsResponse>();
  @$core.pragma('dart2js:noInline')
  static GetListOfFriendsResponse getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<GetListOfFriendsResponse>(create);
  static GetListOfFriendsResponse _defaultInstance;

  @$pb.TagNumber(1)
  $core.Map<$core.String, UserInfo> get friendList => $_getMap(0);
}

class GetFriendRequest extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'GetFriendRequest', package: const $pb.PackageName(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'UserQueryGRPC'), createEmptyInstance: create)
    ..aOS(1, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'userId')
    ..aOS(2, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'email')
    ..hasRequiredFields = false
  ;

  GetFriendRequest._() : super();
  factory GetFriendRequest({
    $core.String userId,
    $core.String email,
  }) {
    final _result = create();
    if (userId != null) {
      _result.userId = userId;
    }
    if (email != null) {
      _result.email = email;
    }
    return _result;
  }
  factory GetFriendRequest.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory GetFriendRequest.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  GetFriendRequest clone() => GetFriendRequest()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  GetFriendRequest copyWith(void Function(GetFriendRequest) updates) => super.copyWith((message) => updates(message as GetFriendRequest)) as GetFriendRequest; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static GetFriendRequest create() => GetFriendRequest._();
  GetFriendRequest createEmptyInstance() => create();
  static $pb.PbList<GetFriendRequest> createRepeated() => $pb.PbList<GetFriendRequest>();
  @$core.pragma('dart2js:noInline')
  static GetFriendRequest getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<GetFriendRequest>(create);
  static GetFriendRequest _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get userId => $_getSZ(0);
  @$pb.TagNumber(1)
  set userId($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasUserId() => $_has(0);
  @$pb.TagNumber(1)
  void clearUserId() => clearField(1);

  @$pb.TagNumber(2)
  $core.String get email => $_getSZ(1);
  @$pb.TagNumber(2)
  set email($core.String v) { $_setString(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasEmail() => $_has(1);
  @$pb.TagNumber(2)
  void clearEmail() => clearField(2);
}

class GetFriendResponse extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'GetFriendResponse', package: const $pb.PackageName(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'UserQueryGRPC'), createEmptyInstance: create)
    ..aOS(1, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'userId')
    ..aOM<UserInfo>(2, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'friend', subBuilder: UserInfo.create)
    ..hasRequiredFields = false
  ;

  GetFriendResponse._() : super();
  factory GetFriendResponse({
    $core.String userId,
    UserInfo friend,
  }) {
    final _result = create();
    if (userId != null) {
      _result.userId = userId;
    }
    if (friend != null) {
      _result.friend = friend;
    }
    return _result;
  }
  factory GetFriendResponse.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory GetFriendResponse.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  GetFriendResponse clone() => GetFriendResponse()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  GetFriendResponse copyWith(void Function(GetFriendResponse) updates) => super.copyWith((message) => updates(message as GetFriendResponse)) as GetFriendResponse; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static GetFriendResponse create() => GetFriendResponse._();
  GetFriendResponse createEmptyInstance() => create();
  static $pb.PbList<GetFriendResponse> createRepeated() => $pb.PbList<GetFriendResponse>();
  @$core.pragma('dart2js:noInline')
  static GetFriendResponse getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<GetFriendResponse>(create);
  static GetFriendResponse _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get userId => $_getSZ(0);
  @$pb.TagNumber(1)
  set userId($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasUserId() => $_has(0);
  @$pb.TagNumber(1)
  void clearUserId() => clearField(1);

  @$pb.TagNumber(2)
  UserInfo get friend => $_getN(1);
  @$pb.TagNumber(2)
  set friend(UserInfo v) { setField(2, v); }
  @$pb.TagNumber(2)
  $core.bool hasFriend() => $_has(1);
  @$pb.TagNumber(2)
  void clearFriend() => clearField(2);
  @$pb.TagNumber(2)
  UserInfo ensureFriend() => $_ensure(1);
}

