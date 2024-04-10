// ignore_for_file: public_member_api_docs, sort_constructors_first

import 'package:flutter/foundation.dart';

class UserModel {
  final String name;
  final String pfofilePic;
  final String banner;
  final String uid;
  final bool isAuthenticate;
  final int karma;
  final List<String> awards;
  UserModel({
    required this.name,
    required this.pfofilePic,
    required this.banner,
    required this.uid,
    required this.isAuthenticate,
    required this.karma,
    required this.awards,
  });

  UserModel copyWith({
    String? name,
    String? pfofilePic,
    String? banner,
    String? uid,
    bool? isAuthenticate,
    int? karma,
    List<String>? awards,
  }) {
    return UserModel(
      name: name ?? this.name,
      pfofilePic: pfofilePic ?? this.pfofilePic,
      banner: banner ?? this.banner,
      uid: uid ?? this.uid,
      isAuthenticate: isAuthenticate ?? this.isAuthenticate,
      karma: karma ?? this.karma,
      awards: awards ?? this.awards,
    );
  }

  Map<String, dynamic> toMap() {
    return <String, dynamic>{
      'name': name,
      'pfofilePic': pfofilePic,
      'banner': banner,
      'uid': uid,
      'isAuthenticate': isAuthenticate,
      'karma': karma,
      'awards': awards,
    };
  }

  factory UserModel.fromMap(Map<String, dynamic> map) {
    return UserModel(
      name: map['name'] as String,
      pfofilePic: map['pfofilePic'] as String,
      banner: map['banner'] as String,
      uid: map['uid'] as String,
      isAuthenticate: map['isAuthenticate'] as bool,
      karma: map['karma'] as int,
      awards: List<String>.from(
        (map['awards'] as List<String>),
      ),
    );
  }

  @override
  String toString() {
    return 'UserModel(name: $name, pfofilePic: $pfofilePic, banner: $banner, uid: $uid, isAuthenticate: $isAuthenticate, karma: $karma, awards: $awards)';
  }

  @override
  bool operator ==(covariant UserModel other) {
    if (identical(this, other)) return true;

    return other.name == name &&
        other.pfofilePic == pfofilePic &&
        other.banner == banner &&
        other.uid == uid &&
        other.isAuthenticate == isAuthenticate &&
        other.karma == karma &&
        listEquals(other.awards, awards);
  }

  @override
  int get hashCode {
    return name.hashCode ^
        pfofilePic.hashCode ^
        banner.hashCode ^
        uid.hashCode ^
        isAuthenticate.hashCode ^
        karma.hashCode ^
        awards.hashCode;
  }

 
}
