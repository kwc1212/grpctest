///
//  Generated code. Do not modify.
//  source: UserQuery.proto
//
// @dart = 2.7
// ignore_for_file: annotate_overrides,camel_case_types,unnecessary_const,non_constant_identifier_names,library_prefixes,unused_import,unused_shown_name,return_of_invalid_type,unnecessary_this,prefer_final_fields,deprecated_member_use_from_same_package

import 'dart:core' as $core;
import 'dart:convert' as $convert;
import 'dart:typed_data' as $typed_data;
@$core.Deprecated('Use getUserInformationRequestDescriptor instead')
const GetUserInformationRequest$json = const {
  '1': 'GetUserInformationRequest',
  '2': const [
    const {'1': 'user_id', '3': 1, '4': 1, '5': 9, '10': 'userId'},
  ],
};

/// Descriptor for `GetUserInformationRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List getUserInformationRequestDescriptor = $convert.base64Decode('ChlHZXRVc2VySW5mb3JtYXRpb25SZXF1ZXN0EhcKB3VzZXJfaWQYASABKAlSBnVzZXJJZA==');
@$core.Deprecated('Use getUserInformationResponseDescriptor instead')
const GetUserInformationResponse$json = const {
  '1': 'GetUserInformationResponse',
  '2': const [
    const {'1': 'user_id', '3': 1, '4': 1, '5': 9, '10': 'userId'},
    const {'1': 'email', '3': 2, '4': 1, '5': 9, '10': 'email'},
    const {'1': 'name', '3': 3, '4': 1, '5': 9, '10': 'name'},
    const {'1': 'profile_img_url', '3': 4, '4': 1, '5': 9, '10': 'profileImgUrl'},
  ],
};

/// Descriptor for `GetUserInformationResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List getUserInformationResponseDescriptor = $convert.base64Decode('ChpHZXRVc2VySW5mb3JtYXRpb25SZXNwb25zZRIXCgd1c2VyX2lkGAEgASgJUgZ1c2VySWQSFAoFZW1haWwYAiABKAlSBWVtYWlsEhIKBG5hbWUYAyABKAlSBG5hbWUSJgoPcHJvZmlsZV9pbWdfdXJsGAQgASgJUg1wcm9maWxlSW1nVXJs');
@$core.Deprecated('Use getUserSummaryRequestDescriptor instead')
const GetUserSummaryRequest$json = const {
  '1': 'GetUserSummaryRequest',
  '2': const [
    const {'1': 'user_id', '3': 1, '4': 1, '5': 9, '10': 'userId'},
  ],
};

/// Descriptor for `GetUserSummaryRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List getUserSummaryRequestDescriptor = $convert.base64Decode('ChVHZXRVc2VyU3VtbWFyeVJlcXVlc3QSFwoHdXNlcl9pZBgBIAEoCVIGdXNlcklk');
@$core.Deprecated('Use getUserSummaryResponseDescriptor instead')
const GetUserSummaryResponse$json = const {
  '1': 'GetUserSummaryResponse',
  '2': const [
    const {'1': 'places_count', '3': 1, '4': 1, '5': 9, '10': 'placesCount'},
    const {'1': 'friends_count', '3': 2, '4': 1, '5': 9, '10': 'friendsCount'},
    const {'1': 'recommendations_count', '3': 3, '4': 1, '5': 9, '10': 'recommendationsCount'},
  ],
};

/// Descriptor for `GetUserSummaryResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List getUserSummaryResponseDescriptor = $convert.base64Decode('ChZHZXRVc2VyU3VtbWFyeVJlc3BvbnNlEiEKDHBsYWNlc19jb3VudBgBIAEoCVILcGxhY2VzQ291bnQSIwoNZnJpZW5kc19jb3VudBgCIAEoCVIMZnJpZW5kc0NvdW50EjMKFXJlY29tbWVuZGF0aW9uc19jb3VudBgDIAEoCVIUcmVjb21tZW5kYXRpb25zQ291bnQ=');
@$core.Deprecated('Use userInfoDescriptor instead')
const UserInfo$json = const {
  '1': 'UserInfo',
  '2': const [
    const {'1': 'name', '3': 1, '4': 1, '5': 9, '10': 'name'},
    const {'1': 'profile_img_url', '3': 2, '4': 1, '5': 9, '10': 'profileImgUrl'},
    const {'1': 'rel_status', '3': 3, '4': 1, '5': 5, '10': 'relStatus'},
    const {'1': 'friend_add_unixtime', '3': 4, '4': 1, '5': 3, '10': 'friendAddUnixtime'},
    const {'1': 'time_token', '3': 5, '4': 1, '5': 3, '10': 'timeToken'},
  ],
};

/// Descriptor for `UserInfo`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List userInfoDescriptor = $convert.base64Decode('CghVc2VySW5mbxISCgRuYW1lGAEgASgJUgRuYW1lEiYKD3Byb2ZpbGVfaW1nX3VybBgCIAEoCVINcHJvZmlsZUltZ1VybBIdCgpyZWxfc3RhdHVzGAMgASgFUglyZWxTdGF0dXMSLgoTZnJpZW5kX2FkZF91bml4dGltZRgEIAEoA1IRZnJpZW5kQWRkVW5peHRpbWUSHQoKdGltZV90b2tlbhgFIAEoA1IJdGltZVRva2Vu');
@$core.Deprecated('Use getListOfFriendsRequestDescriptor instead')
const GetListOfFriendsRequest$json = const {
  '1': 'GetListOfFriendsRequest',
  '2': const [
    const {'1': 'user_id', '3': 1, '4': 1, '5': 9, '10': 'userId'},
  ],
};

/// Descriptor for `GetListOfFriendsRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List getListOfFriendsRequestDescriptor = $convert.base64Decode('ChdHZXRMaXN0T2ZGcmllbmRzUmVxdWVzdBIXCgd1c2VyX2lkGAEgASgJUgZ1c2VySWQ=');
@$core.Deprecated('Use getDeltaListOfFriendsRequestDescriptor instead')
const GetDeltaListOfFriendsRequest$json = const {
  '1': 'GetDeltaListOfFriendsRequest',
  '2': const [
    const {'1': 'user_id', '3': 1, '4': 1, '5': 9, '10': 'userId'},
    const {'1': 'time_token', '3': 2, '4': 1, '5': 3, '10': 'timeToken'},
  ],
};

/// Descriptor for `GetDeltaListOfFriendsRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List getDeltaListOfFriendsRequestDescriptor = $convert.base64Decode('ChxHZXREZWx0YUxpc3RPZkZyaWVuZHNSZXF1ZXN0EhcKB3VzZXJfaWQYASABKAlSBnVzZXJJZBIdCgp0aW1lX3Rva2VuGAIgASgDUgl0aW1lVG9rZW4=');
@$core.Deprecated('Use getListOfFriendsResponseDescriptor instead')
const GetListOfFriendsResponse$json = const {
  '1': 'GetListOfFriendsResponse',
  '2': const [
    const {'1': 'friendList', '3': 1, '4': 3, '5': 11, '6': '.UserQueryGRPC.GetListOfFriendsResponse.FriendListEntry', '10': 'friendList'},
  ],
  '3': const [GetListOfFriendsResponse_FriendListEntry$json],
};

@$core.Deprecated('Use getListOfFriendsResponseDescriptor instead')
const GetListOfFriendsResponse_FriendListEntry$json = const {
  '1': 'FriendListEntry',
  '2': const [
    const {'1': 'key', '3': 1, '4': 1, '5': 9, '10': 'key'},
    const {'1': 'value', '3': 2, '4': 1, '5': 11, '6': '.UserQueryGRPC.UserInfo', '10': 'value'},
  ],
  '7': const {'7': true},
};

/// Descriptor for `GetListOfFriendsResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List getListOfFriendsResponseDescriptor = $convert.base64Decode('ChhHZXRMaXN0T2ZGcmllbmRzUmVzcG9uc2USVwoKZnJpZW5kTGlzdBgBIAMoCzI3LlVzZXJRdWVyeUdSUEMuR2V0TGlzdE9mRnJpZW5kc1Jlc3BvbnNlLkZyaWVuZExpc3RFbnRyeVIKZnJpZW5kTGlzdBpWCg9GcmllbmRMaXN0RW50cnkSEAoDa2V5GAEgASgJUgNrZXkSLQoFdmFsdWUYAiABKAsyFy5Vc2VyUXVlcnlHUlBDLlVzZXJJbmZvUgV2YWx1ZToCOAE=');
@$core.Deprecated('Use getFriendRequestDescriptor instead')
const GetFriendRequest$json = const {
  '1': 'GetFriendRequest',
  '2': const [
    const {'1': 'user_id', '3': 1, '4': 1, '5': 9, '10': 'userId'},
    const {'1': 'email', '3': 2, '4': 1, '5': 9, '10': 'email'},
  ],
};

/// Descriptor for `GetFriendRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List getFriendRequestDescriptor = $convert.base64Decode('ChBHZXRGcmllbmRSZXF1ZXN0EhcKB3VzZXJfaWQYASABKAlSBnVzZXJJZBIUCgVlbWFpbBgCIAEoCVIFZW1haWw=');
@$core.Deprecated('Use getFriendResponseDescriptor instead')
const GetFriendResponse$json = const {
  '1': 'GetFriendResponse',
  '2': const [
    const {'1': 'user_id', '3': 1, '4': 1, '5': 9, '10': 'userId'},
    const {'1': 'friend', '3': 2, '4': 1, '5': 11, '6': '.UserQueryGRPC.UserInfo', '10': 'friend'},
  ],
};

/// Descriptor for `GetFriendResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List getFriendResponseDescriptor = $convert.base64Decode('ChFHZXRGcmllbmRSZXNwb25zZRIXCgd1c2VyX2lkGAEgASgJUgZ1c2VySWQSLwoGZnJpZW5kGAIgASgLMhcuVXNlclF1ZXJ5R1JQQy5Vc2VySW5mb1IGZnJpZW5k');
