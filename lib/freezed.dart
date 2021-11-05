import 'package:flutter/foundation.dart';
import 'package:flutter/material.dart';
import 'package:freezed_annotation/freezed_annotation.dart';

part 'freezed.freezed.dart';

@freezed
abstract class User with _$User {
  factory User({String? name, int? age}) = _User;
}


// flutter pub run build_runner watch --delete-conflicting-outputs 