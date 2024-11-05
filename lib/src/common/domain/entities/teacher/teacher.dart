import 'package:equatable/equatable.dart';
import 'package:uuid/uuid.dart';


class Teacher extends Equatable {
  final Uuid uuid;
  final String name;
  final int? id;
  final String? description;

  const Teacher(this.name, [this.uuid=const Uuid(), this.id, this.description]);

  @override
  List<Object?> get props => [uuid];

  @override
  String toString() => 'Teacher(name: $name, id: $id, uuid: $uuid)';
  
}