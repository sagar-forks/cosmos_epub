import 'package:isar/isar.dart';

part 'book_progress_model.g.dart';

@collection
@Name("BookProgressModel")
class BookProgressModel {
  //Id localId = Isar.autoIncrement;
  late int id;
  String? bookId;
  int? currentChapterIndex;
  int? currentPageIndex;

  BookProgressModel({this.currentChapterIndex, this.currentPageIndex, this.bookId});
}