///
//  Generated code. Do not modify.
//  source: UserQuery.proto
//
// @dart = 2.7
// ignore_for_file: annotate_overrides,camel_case_types,unnecessary_const,non_constant_identifier_names,library_prefixes,unused_import,unused_shown_name,return_of_invalid_type,unnecessary_this,prefer_final_fields

import 'dart:async' as $async;

import 'dart:core' as $core;

import 'package:grpc/service_api.dart' as $grpc;
import 'UserQuery.pb.dart' as $0;
export 'UserQuery.pb.dart';

class UserQueryGRPCClient extends $grpc.Client {
  static final _$getUserInformation = $grpc.ClientMethod<
          $0.GetUserInformationRequest, $0.GetUserInformationResponse>(
      '/UserQueryGRPC.UserQueryGRPC/GetUserInformation',
      ($0.GetUserInformationRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) =>
          $0.GetUserInformationResponse.fromBuffer(value));
  static final _$getFriend =
      $grpc.ClientMethod<$0.GetFriendRequest, $0.GetFriendResponse>(
          '/UserQueryGRPC.UserQueryGRPC/GetFriend',
          ($0.GetFriendRequest value) => value.writeToBuffer(),
          ($core.List<$core.int> value) =>
              $0.GetFriendResponse.fromBuffer(value));
  static final _$getListOfFriends = $grpc.ClientMethod<
          $0.GetListOfFriendsRequest, $0.GetListOfFriendsResponse>(
      '/UserQueryGRPC.UserQueryGRPC/GetListOfFriends',
      ($0.GetListOfFriendsRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) =>
          $0.GetListOfFriendsResponse.fromBuffer(value));
  static final _$getDeltaListOfFriends = $grpc.ClientMethod<
          $0.GetDeltaListOfFriendsRequest, $0.GetListOfFriendsResponse>(
      '/UserQueryGRPC.UserQueryGRPC/GetDeltaListOfFriends',
      ($0.GetDeltaListOfFriendsRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) =>
          $0.GetListOfFriendsResponse.fromBuffer(value));

  UserQueryGRPCClient($grpc.ClientChannel channel,
      {$grpc.CallOptions options,
      $core.Iterable<$grpc.ClientInterceptor> interceptors})
      : super(channel, options: options, interceptors: interceptors);

  $grpc.ResponseFuture<$0.GetUserInformationResponse> getUserInformation(
      $0.GetUserInformationRequest request,
      {$grpc.CallOptions options}) {
    return $createUnaryCall(_$getUserInformation, request, options: options);
  }

  $grpc.ResponseFuture<$0.GetFriendResponse> getFriend(
      $0.GetFriendRequest request,
      {$grpc.CallOptions options}) {
    return $createUnaryCall(_$getFriend, request, options: options);
  }

  $grpc.ResponseFuture<$0.GetListOfFriendsResponse> getListOfFriends(
      $0.GetListOfFriendsRequest request,
      {$grpc.CallOptions options}) {
    return $createUnaryCall(_$getListOfFriends, request, options: options);
  }

  $grpc.ResponseFuture<$0.GetListOfFriendsResponse> getDeltaListOfFriends(
      $0.GetDeltaListOfFriendsRequest request,
      {$grpc.CallOptions options}) {
    return $createUnaryCall(_$getDeltaListOfFriends, request, options: options);
  }
}

abstract class UserQueryGRPCServiceBase extends $grpc.Service {
  $core.String get $name => 'UserQueryGRPC.UserQueryGRPC';

  UserQueryGRPCServiceBase() {
    $addMethod($grpc.ServiceMethod<$0.GetUserInformationRequest,
            $0.GetUserInformationResponse>(
        'GetUserInformation',
        getUserInformation_Pre,
        false,
        false,
        ($core.List<$core.int> value) =>
            $0.GetUserInformationRequest.fromBuffer(value),
        ($0.GetUserInformationResponse value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$0.GetFriendRequest, $0.GetFriendResponse>(
        'GetFriend',
        getFriend_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $0.GetFriendRequest.fromBuffer(value),
        ($0.GetFriendResponse value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$0.GetListOfFriendsRequest,
            $0.GetListOfFriendsResponse>(
        'GetListOfFriends',
        getListOfFriends_Pre,
        false,
        false,
        ($core.List<$core.int> value) =>
            $0.GetListOfFriendsRequest.fromBuffer(value),
        ($0.GetListOfFriendsResponse value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$0.GetDeltaListOfFriendsRequest,
            $0.GetListOfFriendsResponse>(
        'GetDeltaListOfFriends',
        getDeltaListOfFriends_Pre,
        false,
        false,
        ($core.List<$core.int> value) =>
            $0.GetDeltaListOfFriendsRequest.fromBuffer(value),
        ($0.GetListOfFriendsResponse value) => value.writeToBuffer()));
  }

  $async.Future<$0.GetUserInformationResponse> getUserInformation_Pre(
      $grpc.ServiceCall call,
      $async.Future<$0.GetUserInformationRequest> request) async {
    return getUserInformation(call, await request);
  }

  $async.Future<$0.GetFriendResponse> getFriend_Pre($grpc.ServiceCall call,
      $async.Future<$0.GetFriendRequest> request) async {
    return getFriend(call, await request);
  }

  $async.Future<$0.GetListOfFriendsResponse> getListOfFriends_Pre(
      $grpc.ServiceCall call,
      $async.Future<$0.GetListOfFriendsRequest> request) async {
    return getListOfFriends(call, await request);
  }

  $async.Future<$0.GetListOfFriendsResponse> getDeltaListOfFriends_Pre(
      $grpc.ServiceCall call,
      $async.Future<$0.GetDeltaListOfFriendsRequest> request) async {
    return getDeltaListOfFriends(call, await request);
  }

  $async.Future<$0.GetUserInformationResponse> getUserInformation(
      $grpc.ServiceCall call, $0.GetUserInformationRequest request);
  $async.Future<$0.GetFriendResponse> getFriend(
      $grpc.ServiceCall call, $0.GetFriendRequest request);
  $async.Future<$0.GetListOfFriendsResponse> getListOfFriends(
      $grpc.ServiceCall call, $0.GetListOfFriendsRequest request);
  $async.Future<$0.GetListOfFriendsResponse> getDeltaListOfFriends(
      $grpc.ServiceCall call, $0.GetDeltaListOfFriendsRequest request);
}
