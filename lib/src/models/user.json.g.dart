// GENERATED CODE - DO NOT MODIFY BY HAND

// **************************************************************************
// Generator: JsonGenerator
// Target: library chat.models.user
// **************************************************************************

// Generated by owl 0.1.2
// https://github.com/agilord/owl

// ignore: unused_import, library_prefixes
import 'user.dart';
// ignore: unused_import, library_prefixes
import 'dart:convert';
// ignore: unused_import, library_prefixes
import 'package:owl/util/json/core.dart' as _owl_json;

// **************************************************************************
// Generator: JsonGenerator
// Target: class User
// **************************************************************************

/// Mapper for User
abstract class UserMapper {
  /// Converts an instance of User to Map.
  static Map<String, dynamic> map(User object) {
    if (object == null) return null;
    return (new _owl_json.MapBuilder(ordered: false)
          ..put('id', object.id)
          ..put('githubId', object.githubId)
          ..put('name', object.name)
          ..put('avatar', object.avatar))
        .toMap();
  }

  /// Converts a Map to an instance of User.
  static User parse(Map<String, dynamic> map) {
    if (map == null) return null;
    final User object = new User();
    object.id = map['id'];
    object.githubId = map['githubId'];
    object.name = map['name'];
    object.avatar = map['avatar'];
    return object;
  }

  /// Converts a JSON string to an instance of User.
  static User fromJson(String json) {
    if (json == null || json.isEmpty) return null;
    final Map<String, dynamic> map = JSON.decoder.convert(json);
    return parse(map);
  }

  /// Converts an instance of User to JSON string.
  static String toJson(User object) {
    if (object == null) return null;
    return JSON.encoder.convert(map(object));
  }
}
