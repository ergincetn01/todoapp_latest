import 'package:hive/hive.dart';
part 'tile.g.dart';

@HiveType(typeId: 0)
class Tile {
  @HiveField(0)
  final String title;

  @HiveField(1)
  final bool isDone;

  @HiveField(2)
  final List<Tile> tiles;

  Tile({
    required this.title,
    required this.isDone,
    this.tiles= const [],
  });
}