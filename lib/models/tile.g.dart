// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'tile.dart';

// **************************************************************************
// TypeAdapterGenerator
// **************************************************************************

class TileAdapter extends TypeAdapter<Tile> {
  @override
  final int typeId = 0;

  @override
  Tile read(BinaryReader reader) {
    final numOfFields = reader.readByte();
    final fields = <int, dynamic>{
      for (int i = 0; i < numOfFields; i++) reader.readByte(): reader.read(),
    };
    return Tile(
      title: fields[0] as String,
      isDone: fields[1] as bool,
      tiles: (fields[2] as List).cast<Tile>(),
    );
  }

  @override
  void write(BinaryWriter writer, Tile obj) {
    writer
      ..writeByte(3)
      ..writeByte(0)
      ..write(obj.title)
      ..writeByte(1)
      ..write(obj.isDone)
      ..writeByte(2)
      ..write(obj.tiles);
  }

  @override
  int get hashCode => typeId.hashCode;

  @override
  bool operator ==(Object other) =>
      identical(this, other) ||
      other is TileAdapter &&
          runtimeType == other.runtimeType &&
          typeId == other.typeId;
}
