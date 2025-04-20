// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'book_progress_model.dart';

// **************************************************************************
// _IsarCollectionGenerator
// **************************************************************************

// coverage:ignore-file
// ignore_for_file: duplicate_ignore, invalid_use_of_protected_member, lines_longer_than_80_chars, constant_identifier_names, avoid_js_rounded_ints, no_leading_underscores_for_local_identifiers, require_trailing_commas, unnecessary_parenthesis, unnecessary_raw_strings, unnecessary_null_in_if_null_operators, library_private_types_in_public_api, prefer_const_constructors
// ignore_for_file: type=lint

extension GetBookProgressModelCollection on Isar {
  IsarCollection<int, BookProgressModel> get bookProgressModels =>
      this.collection();
}

const BookProgressModelSchema = IsarGeneratedSchema(
  schema: IsarSchema(
    name: 'BookProgressModel',
    idName: 'id',
    embedded: false,
    properties: [
      IsarPropertySchema(
        name: 'bookId',
        type: IsarType.string,
      ),
      IsarPropertySchema(
        name: 'currentChapterIndex',
        type: IsarType.long,
      ),
      IsarPropertySchema(
        name: 'currentPageIndex',
        type: IsarType.long,
      ),
    ],
    indexes: [],
  ),
  converter: IsarObjectConverter<int, BookProgressModel>(
    serialize: serializeBookProgressModel,
    deserialize: deserializeBookProgressModel,
    deserializeProperty: deserializeBookProgressModelProp,
  ),
  embeddedSchemas: [],
);

@isarProtected
int serializeBookProgressModel(IsarWriter writer, BookProgressModel object) {
  {
    final value = object.bookId;
    if (value == null) {
      IsarCore.writeNull(writer, 1);
    } else {
      IsarCore.writeString(writer, 1, value);
    }
  }
  IsarCore.writeLong(
      writer, 2, object.currentChapterIndex ?? -9223372036854775808);
  IsarCore.writeLong(
      writer, 3, object.currentPageIndex ?? -9223372036854775808);
  return object.id;
}

@isarProtected
BookProgressModel deserializeBookProgressModel(IsarReader reader) {
  final String? _bookId;
  _bookId = IsarCore.readString(reader, 1);
  final int? _currentChapterIndex;
  {
    final value = IsarCore.readLong(reader, 2);
    if (value == -9223372036854775808) {
      _currentChapterIndex = null;
    } else {
      _currentChapterIndex = value;
    }
  }
  final int? _currentPageIndex;
  {
    final value = IsarCore.readLong(reader, 3);
    if (value == -9223372036854775808) {
      _currentPageIndex = null;
    } else {
      _currentPageIndex = value;
    }
  }
  final object = BookProgressModel(
    bookId: _bookId,
    currentChapterIndex: _currentChapterIndex,
    currentPageIndex: _currentPageIndex,
  );
  object.id = IsarCore.readId(reader);
  return object;
}

@isarProtected
dynamic deserializeBookProgressModelProp(IsarReader reader, int property) {
  switch (property) {
    case 0:
      return IsarCore.readId(reader);
    case 1:
      return IsarCore.readString(reader, 1);
    case 2:
      {
        final value = IsarCore.readLong(reader, 2);
        if (value == -9223372036854775808) {
          return null;
        } else {
          return value;
        }
      }
    case 3:
      {
        final value = IsarCore.readLong(reader, 3);
        if (value == -9223372036854775808) {
          return null;
        } else {
          return value;
        }
      }
    default:
      throw ArgumentError('Unknown property: $property');
  }
}

sealed class _BookProgressModelUpdate {
  bool call({
    required int id,
    String? bookId,
    int? currentChapterIndex,
    int? currentPageIndex,
  });
}

class _BookProgressModelUpdateImpl implements _BookProgressModelUpdate {
  const _BookProgressModelUpdateImpl(this.collection);

  final IsarCollection<int, BookProgressModel> collection;

  @override
  bool call({
    required int id,
    Object? bookId = ignore,
    Object? currentChapterIndex = ignore,
    Object? currentPageIndex = ignore,
  }) {
    return collection.updateProperties([
          id
        ], {
          if (bookId != ignore) 1: bookId as String?,
          if (currentChapterIndex != ignore) 2: currentChapterIndex as int?,
          if (currentPageIndex != ignore) 3: currentPageIndex as int?,
        }) >
        0;
  }
}

sealed class _BookProgressModelUpdateAll {
  int call({
    required List<int> id,
    String? bookId,
    int? currentChapterIndex,
    int? currentPageIndex,
  });
}

class _BookProgressModelUpdateAllImpl implements _BookProgressModelUpdateAll {
  const _BookProgressModelUpdateAllImpl(this.collection);

  final IsarCollection<int, BookProgressModel> collection;

  @override
  int call({
    required List<int> id,
    Object? bookId = ignore,
    Object? currentChapterIndex = ignore,
    Object? currentPageIndex = ignore,
  }) {
    return collection.updateProperties(id, {
      if (bookId != ignore) 1: bookId as String?,
      if (currentChapterIndex != ignore) 2: currentChapterIndex as int?,
      if (currentPageIndex != ignore) 3: currentPageIndex as int?,
    });
  }
}

extension BookProgressModelUpdate on IsarCollection<int, BookProgressModel> {
  _BookProgressModelUpdate get update => _BookProgressModelUpdateImpl(this);

  _BookProgressModelUpdateAll get updateAll =>
      _BookProgressModelUpdateAllImpl(this);
}

sealed class _BookProgressModelQueryUpdate {
  int call({
    String? bookId,
    int? currentChapterIndex,
    int? currentPageIndex,
  });
}

class _BookProgressModelQueryUpdateImpl
    implements _BookProgressModelQueryUpdate {
  const _BookProgressModelQueryUpdateImpl(this.query, {this.limit});

  final IsarQuery<BookProgressModel> query;
  final int? limit;

  @override
  int call({
    Object? bookId = ignore,
    Object? currentChapterIndex = ignore,
    Object? currentPageIndex = ignore,
  }) {
    return query.updateProperties(limit: limit, {
      if (bookId != ignore) 1: bookId as String?,
      if (currentChapterIndex != ignore) 2: currentChapterIndex as int?,
      if (currentPageIndex != ignore) 3: currentPageIndex as int?,
    });
  }
}

extension BookProgressModelQueryUpdate on IsarQuery<BookProgressModel> {
  _BookProgressModelQueryUpdate get updateFirst =>
      _BookProgressModelQueryUpdateImpl(this, limit: 1);

  _BookProgressModelQueryUpdate get updateAll =>
      _BookProgressModelQueryUpdateImpl(this);
}

class _BookProgressModelQueryBuilderUpdateImpl
    implements _BookProgressModelQueryUpdate {
  const _BookProgressModelQueryBuilderUpdateImpl(this.query, {this.limit});

  final QueryBuilder<BookProgressModel, BookProgressModel, QOperations> query;
  final int? limit;

  @override
  int call({
    Object? bookId = ignore,
    Object? currentChapterIndex = ignore,
    Object? currentPageIndex = ignore,
  }) {
    final q = query.build();
    try {
      return q.updateProperties(limit: limit, {
        if (bookId != ignore) 1: bookId as String?,
        if (currentChapterIndex != ignore) 2: currentChapterIndex as int?,
        if (currentPageIndex != ignore) 3: currentPageIndex as int?,
      });
    } finally {
      q.close();
    }
  }
}

extension BookProgressModelQueryBuilderUpdate
    on QueryBuilder<BookProgressModel, BookProgressModel, QOperations> {
  _BookProgressModelQueryUpdate get updateFirst =>
      _BookProgressModelQueryBuilderUpdateImpl(this, limit: 1);

  _BookProgressModelQueryUpdate get updateAll =>
      _BookProgressModelQueryBuilderUpdateImpl(this);
}

extension BookProgressModelQueryFilter
    on QueryBuilder<BookProgressModel, BookProgressModel, QFilterCondition> {
  QueryBuilder<BookProgressModel, BookProgressModel, QAfterFilterCondition>
      idEqualTo(
    int value,
  ) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(
        EqualCondition(
          property: 0,
          value: value,
        ),
      );
    });
  }

  QueryBuilder<BookProgressModel, BookProgressModel, QAfterFilterCondition>
      idGreaterThan(
    int value,
  ) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(
        GreaterCondition(
          property: 0,
          value: value,
        ),
      );
    });
  }

  QueryBuilder<BookProgressModel, BookProgressModel, QAfterFilterCondition>
      idGreaterThanOrEqualTo(
    int value,
  ) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(
        GreaterOrEqualCondition(
          property: 0,
          value: value,
        ),
      );
    });
  }

  QueryBuilder<BookProgressModel, BookProgressModel, QAfterFilterCondition>
      idLessThan(
    int value,
  ) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(
        LessCondition(
          property: 0,
          value: value,
        ),
      );
    });
  }

  QueryBuilder<BookProgressModel, BookProgressModel, QAfterFilterCondition>
      idLessThanOrEqualTo(
    int value,
  ) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(
        LessOrEqualCondition(
          property: 0,
          value: value,
        ),
      );
    });
  }

  QueryBuilder<BookProgressModel, BookProgressModel, QAfterFilterCondition>
      idBetween(
    int lower,
    int upper,
  ) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(
        BetweenCondition(
          property: 0,
          lower: lower,
          upper: upper,
        ),
      );
    });
  }

  QueryBuilder<BookProgressModel, BookProgressModel, QAfterFilterCondition>
      bookIdIsNull() {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(const IsNullCondition(property: 1));
    });
  }

  QueryBuilder<BookProgressModel, BookProgressModel, QAfterFilterCondition>
      bookIdIsNotNull() {
    return QueryBuilder.apply(not(), (query) {
      return query.addFilterCondition(const IsNullCondition(property: 1));
    });
  }

  QueryBuilder<BookProgressModel, BookProgressModel, QAfterFilterCondition>
      bookIdEqualTo(
    String? value, {
    bool caseSensitive = true,
  }) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(
        EqualCondition(
          property: 1,
          value: value,
          caseSensitive: caseSensitive,
        ),
      );
    });
  }

  QueryBuilder<BookProgressModel, BookProgressModel, QAfterFilterCondition>
      bookIdGreaterThan(
    String? value, {
    bool caseSensitive = true,
  }) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(
        GreaterCondition(
          property: 1,
          value: value,
          caseSensitive: caseSensitive,
        ),
      );
    });
  }

  QueryBuilder<BookProgressModel, BookProgressModel, QAfterFilterCondition>
      bookIdGreaterThanOrEqualTo(
    String? value, {
    bool caseSensitive = true,
  }) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(
        GreaterOrEqualCondition(
          property: 1,
          value: value,
          caseSensitive: caseSensitive,
        ),
      );
    });
  }

  QueryBuilder<BookProgressModel, BookProgressModel, QAfterFilterCondition>
      bookIdLessThan(
    String? value, {
    bool caseSensitive = true,
  }) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(
        LessCondition(
          property: 1,
          value: value,
          caseSensitive: caseSensitive,
        ),
      );
    });
  }

  QueryBuilder<BookProgressModel, BookProgressModel, QAfterFilterCondition>
      bookIdLessThanOrEqualTo(
    String? value, {
    bool caseSensitive = true,
  }) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(
        LessOrEqualCondition(
          property: 1,
          value: value,
          caseSensitive: caseSensitive,
        ),
      );
    });
  }

  QueryBuilder<BookProgressModel, BookProgressModel, QAfterFilterCondition>
      bookIdBetween(
    String? lower,
    String? upper, {
    bool caseSensitive = true,
  }) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(
        BetweenCondition(
          property: 1,
          lower: lower,
          upper: upper,
          caseSensitive: caseSensitive,
        ),
      );
    });
  }

  QueryBuilder<BookProgressModel, BookProgressModel, QAfterFilterCondition>
      bookIdStartsWith(
    String value, {
    bool caseSensitive = true,
  }) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(
        StartsWithCondition(
          property: 1,
          value: value,
          caseSensitive: caseSensitive,
        ),
      );
    });
  }

  QueryBuilder<BookProgressModel, BookProgressModel, QAfterFilterCondition>
      bookIdEndsWith(
    String value, {
    bool caseSensitive = true,
  }) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(
        EndsWithCondition(
          property: 1,
          value: value,
          caseSensitive: caseSensitive,
        ),
      );
    });
  }

  QueryBuilder<BookProgressModel, BookProgressModel, QAfterFilterCondition>
      bookIdContains(String value, {bool caseSensitive = true}) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(
        ContainsCondition(
          property: 1,
          value: value,
          caseSensitive: caseSensitive,
        ),
      );
    });
  }

  QueryBuilder<BookProgressModel, BookProgressModel, QAfterFilterCondition>
      bookIdMatches(String pattern, {bool caseSensitive = true}) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(
        MatchesCondition(
          property: 1,
          wildcard: pattern,
          caseSensitive: caseSensitive,
        ),
      );
    });
  }

  QueryBuilder<BookProgressModel, BookProgressModel, QAfterFilterCondition>
      bookIdIsEmpty() {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(
        const EqualCondition(
          property: 1,
          value: '',
        ),
      );
    });
  }

  QueryBuilder<BookProgressModel, BookProgressModel, QAfterFilterCondition>
      bookIdIsNotEmpty() {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(
        const GreaterCondition(
          property: 1,
          value: '',
        ),
      );
    });
  }

  QueryBuilder<BookProgressModel, BookProgressModel, QAfterFilterCondition>
      currentChapterIndexIsNull() {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(const IsNullCondition(property: 2));
    });
  }

  QueryBuilder<BookProgressModel, BookProgressModel, QAfterFilterCondition>
      currentChapterIndexIsNotNull() {
    return QueryBuilder.apply(not(), (query) {
      return query.addFilterCondition(const IsNullCondition(property: 2));
    });
  }

  QueryBuilder<BookProgressModel, BookProgressModel, QAfterFilterCondition>
      currentChapterIndexEqualTo(
    int? value,
  ) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(
        EqualCondition(
          property: 2,
          value: value,
        ),
      );
    });
  }

  QueryBuilder<BookProgressModel, BookProgressModel, QAfterFilterCondition>
      currentChapterIndexGreaterThan(
    int? value,
  ) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(
        GreaterCondition(
          property: 2,
          value: value,
        ),
      );
    });
  }

  QueryBuilder<BookProgressModel, BookProgressModel, QAfterFilterCondition>
      currentChapterIndexGreaterThanOrEqualTo(
    int? value,
  ) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(
        GreaterOrEqualCondition(
          property: 2,
          value: value,
        ),
      );
    });
  }

  QueryBuilder<BookProgressModel, BookProgressModel, QAfterFilterCondition>
      currentChapterIndexLessThan(
    int? value,
  ) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(
        LessCondition(
          property: 2,
          value: value,
        ),
      );
    });
  }

  QueryBuilder<BookProgressModel, BookProgressModel, QAfterFilterCondition>
      currentChapterIndexLessThanOrEqualTo(
    int? value,
  ) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(
        LessOrEqualCondition(
          property: 2,
          value: value,
        ),
      );
    });
  }

  QueryBuilder<BookProgressModel, BookProgressModel, QAfterFilterCondition>
      currentChapterIndexBetween(
    int? lower,
    int? upper,
  ) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(
        BetweenCondition(
          property: 2,
          lower: lower,
          upper: upper,
        ),
      );
    });
  }

  QueryBuilder<BookProgressModel, BookProgressModel, QAfterFilterCondition>
      currentPageIndexIsNull() {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(const IsNullCondition(property: 3));
    });
  }

  QueryBuilder<BookProgressModel, BookProgressModel, QAfterFilterCondition>
      currentPageIndexIsNotNull() {
    return QueryBuilder.apply(not(), (query) {
      return query.addFilterCondition(const IsNullCondition(property: 3));
    });
  }

  QueryBuilder<BookProgressModel, BookProgressModel, QAfterFilterCondition>
      currentPageIndexEqualTo(
    int? value,
  ) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(
        EqualCondition(
          property: 3,
          value: value,
        ),
      );
    });
  }

  QueryBuilder<BookProgressModel, BookProgressModel, QAfterFilterCondition>
      currentPageIndexGreaterThan(
    int? value,
  ) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(
        GreaterCondition(
          property: 3,
          value: value,
        ),
      );
    });
  }

  QueryBuilder<BookProgressModel, BookProgressModel, QAfterFilterCondition>
      currentPageIndexGreaterThanOrEqualTo(
    int? value,
  ) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(
        GreaterOrEqualCondition(
          property: 3,
          value: value,
        ),
      );
    });
  }

  QueryBuilder<BookProgressModel, BookProgressModel, QAfterFilterCondition>
      currentPageIndexLessThan(
    int? value,
  ) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(
        LessCondition(
          property: 3,
          value: value,
        ),
      );
    });
  }

  QueryBuilder<BookProgressModel, BookProgressModel, QAfterFilterCondition>
      currentPageIndexLessThanOrEqualTo(
    int? value,
  ) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(
        LessOrEqualCondition(
          property: 3,
          value: value,
        ),
      );
    });
  }

  QueryBuilder<BookProgressModel, BookProgressModel, QAfterFilterCondition>
      currentPageIndexBetween(
    int? lower,
    int? upper,
  ) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(
        BetweenCondition(
          property: 3,
          lower: lower,
          upper: upper,
        ),
      );
    });
  }
}

extension BookProgressModelQueryObject
    on QueryBuilder<BookProgressModel, BookProgressModel, QFilterCondition> {}

extension BookProgressModelQuerySortBy
    on QueryBuilder<BookProgressModel, BookProgressModel, QSortBy> {
  QueryBuilder<BookProgressModel, BookProgressModel, QAfterSortBy> sortById() {
    return QueryBuilder.apply(this, (query) {
      return query.addSortBy(0);
    });
  }

  QueryBuilder<BookProgressModel, BookProgressModel, QAfterSortBy>
      sortByIdDesc() {
    return QueryBuilder.apply(this, (query) {
      return query.addSortBy(0, sort: Sort.desc);
    });
  }

  QueryBuilder<BookProgressModel, BookProgressModel, QAfterSortBy> sortByBookId(
      {bool caseSensitive = true}) {
    return QueryBuilder.apply(this, (query) {
      return query.addSortBy(
        1,
        caseSensitive: caseSensitive,
      );
    });
  }

  QueryBuilder<BookProgressModel, BookProgressModel, QAfterSortBy>
      sortByBookIdDesc({bool caseSensitive = true}) {
    return QueryBuilder.apply(this, (query) {
      return query.addSortBy(
        1,
        sort: Sort.desc,
        caseSensitive: caseSensitive,
      );
    });
  }

  QueryBuilder<BookProgressModel, BookProgressModel, QAfterSortBy>
      sortByCurrentChapterIndex() {
    return QueryBuilder.apply(this, (query) {
      return query.addSortBy(2);
    });
  }

  QueryBuilder<BookProgressModel, BookProgressModel, QAfterSortBy>
      sortByCurrentChapterIndexDesc() {
    return QueryBuilder.apply(this, (query) {
      return query.addSortBy(2, sort: Sort.desc);
    });
  }

  QueryBuilder<BookProgressModel, BookProgressModel, QAfterSortBy>
      sortByCurrentPageIndex() {
    return QueryBuilder.apply(this, (query) {
      return query.addSortBy(3);
    });
  }

  QueryBuilder<BookProgressModel, BookProgressModel, QAfterSortBy>
      sortByCurrentPageIndexDesc() {
    return QueryBuilder.apply(this, (query) {
      return query.addSortBy(3, sort: Sort.desc);
    });
  }
}

extension BookProgressModelQuerySortThenBy
    on QueryBuilder<BookProgressModel, BookProgressModel, QSortThenBy> {
  QueryBuilder<BookProgressModel, BookProgressModel, QAfterSortBy> thenById() {
    return QueryBuilder.apply(this, (query) {
      return query.addSortBy(0);
    });
  }

  QueryBuilder<BookProgressModel, BookProgressModel, QAfterSortBy>
      thenByIdDesc() {
    return QueryBuilder.apply(this, (query) {
      return query.addSortBy(0, sort: Sort.desc);
    });
  }

  QueryBuilder<BookProgressModel, BookProgressModel, QAfterSortBy> thenByBookId(
      {bool caseSensitive = true}) {
    return QueryBuilder.apply(this, (query) {
      return query.addSortBy(1, caseSensitive: caseSensitive);
    });
  }

  QueryBuilder<BookProgressModel, BookProgressModel, QAfterSortBy>
      thenByBookIdDesc({bool caseSensitive = true}) {
    return QueryBuilder.apply(this, (query) {
      return query.addSortBy(1, sort: Sort.desc, caseSensitive: caseSensitive);
    });
  }

  QueryBuilder<BookProgressModel, BookProgressModel, QAfterSortBy>
      thenByCurrentChapterIndex() {
    return QueryBuilder.apply(this, (query) {
      return query.addSortBy(2);
    });
  }

  QueryBuilder<BookProgressModel, BookProgressModel, QAfterSortBy>
      thenByCurrentChapterIndexDesc() {
    return QueryBuilder.apply(this, (query) {
      return query.addSortBy(2, sort: Sort.desc);
    });
  }

  QueryBuilder<BookProgressModel, BookProgressModel, QAfterSortBy>
      thenByCurrentPageIndex() {
    return QueryBuilder.apply(this, (query) {
      return query.addSortBy(3);
    });
  }

  QueryBuilder<BookProgressModel, BookProgressModel, QAfterSortBy>
      thenByCurrentPageIndexDesc() {
    return QueryBuilder.apply(this, (query) {
      return query.addSortBy(3, sort: Sort.desc);
    });
  }
}

extension BookProgressModelQueryWhereDistinct
    on QueryBuilder<BookProgressModel, BookProgressModel, QDistinct> {
  QueryBuilder<BookProgressModel, BookProgressModel, QAfterDistinct>
      distinctByBookId({bool caseSensitive = true}) {
    return QueryBuilder.apply(this, (query) {
      return query.addDistinctBy(1, caseSensitive: caseSensitive);
    });
  }

  QueryBuilder<BookProgressModel, BookProgressModel, QAfterDistinct>
      distinctByCurrentChapterIndex() {
    return QueryBuilder.apply(this, (query) {
      return query.addDistinctBy(2);
    });
  }

  QueryBuilder<BookProgressModel, BookProgressModel, QAfterDistinct>
      distinctByCurrentPageIndex() {
    return QueryBuilder.apply(this, (query) {
      return query.addDistinctBy(3);
    });
  }
}

extension BookProgressModelQueryProperty1
    on QueryBuilder<BookProgressModel, BookProgressModel, QProperty> {
  QueryBuilder<BookProgressModel, int, QAfterProperty> idProperty() {
    return QueryBuilder.apply(this, (query) {
      return query.addProperty(0);
    });
  }

  QueryBuilder<BookProgressModel, String?, QAfterProperty> bookIdProperty() {
    return QueryBuilder.apply(this, (query) {
      return query.addProperty(1);
    });
  }

  QueryBuilder<BookProgressModel, int?, QAfterProperty>
      currentChapterIndexProperty() {
    return QueryBuilder.apply(this, (query) {
      return query.addProperty(2);
    });
  }

  QueryBuilder<BookProgressModel, int?, QAfterProperty>
      currentPageIndexProperty() {
    return QueryBuilder.apply(this, (query) {
      return query.addProperty(3);
    });
  }
}

extension BookProgressModelQueryProperty2<R>
    on QueryBuilder<BookProgressModel, R, QAfterProperty> {
  QueryBuilder<BookProgressModel, (R, int), QAfterProperty> idProperty() {
    return QueryBuilder.apply(this, (query) {
      return query.addProperty(0);
    });
  }

  QueryBuilder<BookProgressModel, (R, String?), QAfterProperty>
      bookIdProperty() {
    return QueryBuilder.apply(this, (query) {
      return query.addProperty(1);
    });
  }

  QueryBuilder<BookProgressModel, (R, int?), QAfterProperty>
      currentChapterIndexProperty() {
    return QueryBuilder.apply(this, (query) {
      return query.addProperty(2);
    });
  }

  QueryBuilder<BookProgressModel, (R, int?), QAfterProperty>
      currentPageIndexProperty() {
    return QueryBuilder.apply(this, (query) {
      return query.addProperty(3);
    });
  }
}

extension BookProgressModelQueryProperty3<R1, R2>
    on QueryBuilder<BookProgressModel, (R1, R2), QAfterProperty> {
  QueryBuilder<BookProgressModel, (R1, R2, int), QOperations> idProperty() {
    return QueryBuilder.apply(this, (query) {
      return query.addProperty(0);
    });
  }

  QueryBuilder<BookProgressModel, (R1, R2, String?), QOperations>
      bookIdProperty() {
    return QueryBuilder.apply(this, (query) {
      return query.addProperty(1);
    });
  }

  QueryBuilder<BookProgressModel, (R1, R2, int?), QOperations>
      currentChapterIndexProperty() {
    return QueryBuilder.apply(this, (query) {
      return query.addProperty(2);
    });
  }

  QueryBuilder<BookProgressModel, (R1, R2, int?), QOperations>
      currentPageIndexProperty() {
    return QueryBuilder.apply(this, (query) {
      return query.addProperty(3);
    });
  }
}
