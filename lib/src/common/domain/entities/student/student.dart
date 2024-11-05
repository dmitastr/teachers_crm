import 'package:equatable/equatable.dart';
import 'package:flutter/material.dart';
import 'package:teachers_crm/src/common/utils/utils.dart';
import 'package:uuid/uuid.dart';


class Student extends Equatable {
  final Uuid uuid;
  final String name;
  final int? id;
  final String? description;
  String? imageUrl=DefaultUserAvatar().getRandom();

  Student(this.name, [this.uuid=const Uuid(), this.id, this.description, this.imageUrl]);

  @override
  List<Object?> get props => [uuid];

  @override
  String toString() => 'Student(name: $name, id: $id, uuid: $uuid)';
  
}