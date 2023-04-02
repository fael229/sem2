// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'banniere_record.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

Serializer<BanniereRecord> _$banniereRecordSerializer =
    new _$BanniereRecordSerializer();

class _$BanniereRecordSerializer
    implements StructuredSerializer<BanniereRecord> {
  @override
  final Iterable<Type> types = const [BanniereRecord, _$BanniereRecord];
  @override
  final String wireName = 'BanniereRecord';

  @override
  Iterable<Object?> serialize(Serializers serializers, BanniereRecord object,
      {FullType specifiedType = FullType.unspecified}) {
    final result = <Object?>[];
    Object? value;
    value = object.img;
    if (value != null) {
      result
        ..add('img')
        ..add(serializers.serialize(value,
            specifiedType: const FullType(String)));
    }
    value = object.priorite;
    if (value != null) {
      result
        ..add('priorite')
        ..add(serializers.serialize(value, specifiedType: const FullType(int)));
    }
    value = object.lien;
    if (value != null) {
      result
        ..add('lien')
        ..add(serializers.serialize(value,
            specifiedType: const FullType(
                DocumentReference, const [const FullType.nullable(Object)])));
    }
    value = object.ffRef;
    if (value != null) {
      result
        ..add('Document__Reference__Field')
        ..add(serializers.serialize(value,
            specifiedType: const FullType(
                DocumentReference, const [const FullType.nullable(Object)])));
    }
    return result;
  }

  @override
  BanniereRecord deserialize(
      Serializers serializers, Iterable<Object?> serialized,
      {FullType specifiedType = FullType.unspecified}) {
    final result = new BanniereRecordBuilder();

    final iterator = serialized.iterator;
    while (iterator.moveNext()) {
      final key = iterator.current! as String;
      iterator.moveNext();
      final Object? value = iterator.current;
      switch (key) {
        case 'img':
          result.img = serializers.deserialize(value,
              specifiedType: const FullType(String)) as String?;
          break;
        case 'priorite':
          result.priorite = serializers.deserialize(value,
              specifiedType: const FullType(int)) as int?;
          break;
        case 'lien':
          result.lien = serializers.deserialize(value,
              specifiedType: const FullType(DocumentReference, const [
                const FullType.nullable(Object)
              ])) as DocumentReference<Object?>?;
          break;
        case 'Document__Reference__Field':
          result.ffRef = serializers.deserialize(value,
              specifiedType: const FullType(DocumentReference, const [
                const FullType.nullable(Object)
              ])) as DocumentReference<Object?>?;
          break;
      }
    }

    return result.build();
  }
}

class _$BanniereRecord extends BanniereRecord {
  @override
  final String? img;
  @override
  final int? priorite;
  @override
  final DocumentReference<Object?>? lien;
  @override
  final DocumentReference<Object?>? ffRef;

  factory _$BanniereRecord([void Function(BanniereRecordBuilder)? updates]) =>
      (new BanniereRecordBuilder()..update(updates))._build();

  _$BanniereRecord._({this.img, this.priorite, this.lien, this.ffRef})
      : super._();

  @override
  BanniereRecord rebuild(void Function(BanniereRecordBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  BanniereRecordBuilder toBuilder() =>
      new BanniereRecordBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is BanniereRecord &&
        img == other.img &&
        priorite == other.priorite &&
        lien == other.lien &&
        ffRef == other.ffRef;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, img.hashCode);
    _$hash = $jc(_$hash, priorite.hashCode);
    _$hash = $jc(_$hash, lien.hashCode);
    _$hash = $jc(_$hash, ffRef.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'BanniereRecord')
          ..add('img', img)
          ..add('priorite', priorite)
          ..add('lien', lien)
          ..add('ffRef', ffRef))
        .toString();
  }
}

class BanniereRecordBuilder
    implements Builder<BanniereRecord, BanniereRecordBuilder> {
  _$BanniereRecord? _$v;

  String? _img;
  String? get img => _$this._img;
  set img(String? img) => _$this._img = img;

  int? _priorite;
  int? get priorite => _$this._priorite;
  set priorite(int? priorite) => _$this._priorite = priorite;

  DocumentReference<Object?>? _lien;
  DocumentReference<Object?>? get lien => _$this._lien;
  set lien(DocumentReference<Object?>? lien) => _$this._lien = lien;

  DocumentReference<Object?>? _ffRef;
  DocumentReference<Object?>? get ffRef => _$this._ffRef;
  set ffRef(DocumentReference<Object?>? ffRef) => _$this._ffRef = ffRef;

  BanniereRecordBuilder() {
    BanniereRecord._initializeBuilder(this);
  }

  BanniereRecordBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _img = $v.img;
      _priorite = $v.priorite;
      _lien = $v.lien;
      _ffRef = $v.ffRef;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(BanniereRecord other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$BanniereRecord;
  }

  @override
  void update(void Function(BanniereRecordBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  BanniereRecord build() => _build();

  _$BanniereRecord _build() {
    final _$result = _$v ??
        new _$BanniereRecord._(
            img: img, priorite: priorite, lien: lien, ffRef: ffRef);
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
