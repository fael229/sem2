// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'users_record.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

Serializer<UsersRecord> _$usersRecordSerializer = new _$UsersRecordSerializer();

class _$UsersRecordSerializer implements StructuredSerializer<UsersRecord> {
  @override
  final Iterable<Type> types = const [UsersRecord, _$UsersRecord];
  @override
  final String wireName = 'UsersRecord';

  @override
  Iterable<Object?> serialize(Serializers serializers, UsersRecord object,
      {FullType specifiedType = FullType.unspecified}) {
    final result = <Object?>[];
    Object? value;
    value = object.email;
    if (value != null) {
      result
        ..add('email')
        ..add(serializers.serialize(value,
            specifiedType: const FullType(String)));
    }
    value = object.displayName;
    if (value != null) {
      result
        ..add('display_name')
        ..add(serializers.serialize(value,
            specifiedType: const FullType(String)));
    }
    value = object.photoUrl;
    if (value != null) {
      result
        ..add('photo_url')
        ..add(serializers.serialize(value,
            specifiedType: const FullType(String)));
    }
    value = object.uid;
    if (value != null) {
      result
        ..add('uid')
        ..add(serializers.serialize(value,
            specifiedType: const FullType(String)));
    }
    value = object.createdTime;
    if (value != null) {
      result
        ..add('created_time')
        ..add(serializers.serialize(value,
            specifiedType: const FullType(DateTime)));
    }
    value = object.phoneNumber;
    if (value != null) {
      result
        ..add('phone_number')
        ..add(serializers.serialize(value,
            specifiedType: const FullType(String)));
    }
    value = object.admin;
    if (value != null) {
      result
        ..add('admin')
        ..add(
            serializers.serialize(value, specifiedType: const FullType(bool)));
    }
    value = object.livreur;
    if (value != null) {
      result
        ..add('livreur')
        ..add(
            serializers.serialize(value, specifiedType: const FullType(bool)));
    }
    value = object.client;
    if (value != null) {
      result
        ..add('client')
        ..add(
            serializers.serialize(value, specifiedType: const FullType(bool)));
    }
    value = object.nom;
    if (value != null) {
      result
        ..add('nom')
        ..add(serializers.serialize(value,
            specifiedType: const FullType(String)));
    }
    value = object.prenom;
    if (value != null) {
      result
        ..add('prenom')
        ..add(serializers.serialize(value,
            specifiedType: const FullType(String)));
    }
    value = object.localisation;
    if (value != null) {
      result
        ..add('localisation')
        ..add(serializers.serialize(value,
            specifiedType: const FullType(String)));
    }
    value = object.localisation2;
    if (value != null) {
      result
        ..add('localisation2')
        ..add(serializers.serialize(value,
            specifiedType: const FullType(String)));
    }
    value = object.localisation3;
    if (value != null) {
      result
        ..add('localisation3')
        ..add(serializers.serialize(value,
            specifiedType: const FullType(String)));
    }
    value = object.nbreJour;
    if (value != null) {
      result
        ..add('nbreJour')
        ..add(serializers.serialize(value,
            specifiedType:
                const FullType(BuiltList, const [const FullType(String)])));
    }
    value = object.abonnLivraison;
    if (value != null) {
      result
        ..add('abonnLivraison')
        ..add(
            serializers.serialize(value, specifiedType: const FullType(bool)));
    }
    value = object.debutAbo;
    if (value != null) {
      result
        ..add('debutAbo')
        ..add(serializers.serialize(value,
            specifiedType: const FullType(DateTime)));
    }
    value = object.reseau;
    if (value != null) {
      result
        ..add('reseau')
        ..add(serializers.serialize(value,
            specifiedType: const FullType(String)));
    }
    value = object.last;
    if (value != null) {
      result
        ..add('last')
        ..add(serializers.serialize(value,
            specifiedType: const FullType(
                DocumentReference, const [const FullType.nullable(Object)])));
    }
    value = object.pos;
    if (value != null) {
      result
        ..add('pos')
        ..add(serializers.serialize(value,
            specifiedType: const FullType(LatLng)));
    }
    value = object.approuv;
    if (value != null) {
      result
        ..add('approuv')
        ..add(
            serializers.serialize(value, specifiedType: const FullType(bool)));
    }
    value = object.restaurant;
    if (value != null) {
      result
        ..add('restaurant')
        ..add(
            serializers.serialize(value, specifiedType: const FullType(bool)));
    }
    value = object.refresto;
    if (value != null) {
      result
        ..add('refresto')
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
  UsersRecord deserialize(Serializers serializers, Iterable<Object?> serialized,
      {FullType specifiedType = FullType.unspecified}) {
    final result = new UsersRecordBuilder();

    final iterator = serialized.iterator;
    while (iterator.moveNext()) {
      final key = iterator.current! as String;
      iterator.moveNext();
      final Object? value = iterator.current;
      switch (key) {
        case 'email':
          result.email = serializers.deserialize(value,
              specifiedType: const FullType(String)) as String?;
          break;
        case 'display_name':
          result.displayName = serializers.deserialize(value,
              specifiedType: const FullType(String)) as String?;
          break;
        case 'photo_url':
          result.photoUrl = serializers.deserialize(value,
              specifiedType: const FullType(String)) as String?;
          break;
        case 'uid':
          result.uid = serializers.deserialize(value,
              specifiedType: const FullType(String)) as String?;
          break;
        case 'created_time':
          result.createdTime = serializers.deserialize(value,
              specifiedType: const FullType(DateTime)) as DateTime?;
          break;
        case 'phone_number':
          result.phoneNumber = serializers.deserialize(value,
              specifiedType: const FullType(String)) as String?;
          break;
        case 'admin':
          result.admin = serializers.deserialize(value,
              specifiedType: const FullType(bool)) as bool?;
          break;
        case 'livreur':
          result.livreur = serializers.deserialize(value,
              specifiedType: const FullType(bool)) as bool?;
          break;
        case 'client':
          result.client = serializers.deserialize(value,
              specifiedType: const FullType(bool)) as bool?;
          break;
        case 'nom':
          result.nom = serializers.deserialize(value,
              specifiedType: const FullType(String)) as String?;
          break;
        case 'prenom':
          result.prenom = serializers.deserialize(value,
              specifiedType: const FullType(String)) as String?;
          break;
        case 'localisation':
          result.localisation = serializers.deserialize(value,
              specifiedType: const FullType(String)) as String?;
          break;
        case 'localisation2':
          result.localisation2 = serializers.deserialize(value,
              specifiedType: const FullType(String)) as String?;
          break;
        case 'localisation3':
          result.localisation3 = serializers.deserialize(value,
              specifiedType: const FullType(String)) as String?;
          break;
        case 'nbreJour':
          result.nbreJour.replace(serializers.deserialize(value,
                  specifiedType: const FullType(
                      BuiltList, const [const FullType(String)]))!
              as BuiltList<Object?>);
          break;
        case 'abonnLivraison':
          result.abonnLivraison = serializers.deserialize(value,
              specifiedType: const FullType(bool)) as bool?;
          break;
        case 'debutAbo':
          result.debutAbo = serializers.deserialize(value,
              specifiedType: const FullType(DateTime)) as DateTime?;
          break;
        case 'reseau':
          result.reseau = serializers.deserialize(value,
              specifiedType: const FullType(String)) as String?;
          break;
        case 'last':
          result.last = serializers.deserialize(value,
              specifiedType: const FullType(DocumentReference, const [
                const FullType.nullable(Object)
              ])) as DocumentReference<Object?>?;
          break;
        case 'pos':
          result.pos = serializers.deserialize(value,
              specifiedType: const FullType(LatLng)) as LatLng?;
          break;
        case 'approuv':
          result.approuv = serializers.deserialize(value,
              specifiedType: const FullType(bool)) as bool?;
          break;
        case 'restaurant':
          result.restaurant = serializers.deserialize(value,
              specifiedType: const FullType(bool)) as bool?;
          break;
        case 'refresto':
          result.refresto = serializers.deserialize(value,
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

class _$UsersRecord extends UsersRecord {
  @override
  final String? email;
  @override
  final String? displayName;
  @override
  final String? photoUrl;
  @override
  final String? uid;
  @override
  final DateTime? createdTime;
  @override
  final String? phoneNumber;
  @override
  final bool? admin;
  @override
  final bool? livreur;
  @override
  final bool? client;
  @override
  final String? nom;
  @override
  final String? prenom;
  @override
  final String? localisation;
  @override
  final String? localisation2;
  @override
  final String? localisation3;
  @override
  final BuiltList<String>? nbreJour;
  @override
  final bool? abonnLivraison;
  @override
  final DateTime? debutAbo;
  @override
  final String? reseau;
  @override
  final DocumentReference<Object?>? last;
  @override
  final LatLng? pos;
  @override
  final bool? approuv;
  @override
  final bool? restaurant;
  @override
  final DocumentReference<Object?>? refresto;
  @override
  final DocumentReference<Object?>? ffRef;

  factory _$UsersRecord([void Function(UsersRecordBuilder)? updates]) =>
      (new UsersRecordBuilder()..update(updates))._build();

  _$UsersRecord._(
      {this.email,
      this.displayName,
      this.photoUrl,
      this.uid,
      this.createdTime,
      this.phoneNumber,
      this.admin,
      this.livreur,
      this.client,
      this.nom,
      this.prenom,
      this.localisation,
      this.localisation2,
      this.localisation3,
      this.nbreJour,
      this.abonnLivraison,
      this.debutAbo,
      this.reseau,
      this.last,
      this.pos,
      this.approuv,
      this.restaurant,
      this.refresto,
      this.ffRef})
      : super._();

  @override
  UsersRecord rebuild(void Function(UsersRecordBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  UsersRecordBuilder toBuilder() => new UsersRecordBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is UsersRecord &&
        email == other.email &&
        displayName == other.displayName &&
        photoUrl == other.photoUrl &&
        uid == other.uid &&
        createdTime == other.createdTime &&
        phoneNumber == other.phoneNumber &&
        admin == other.admin &&
        livreur == other.livreur &&
        client == other.client &&
        nom == other.nom &&
        prenom == other.prenom &&
        localisation == other.localisation &&
        localisation2 == other.localisation2 &&
        localisation3 == other.localisation3 &&
        nbreJour == other.nbreJour &&
        abonnLivraison == other.abonnLivraison &&
        debutAbo == other.debutAbo &&
        reseau == other.reseau &&
        last == other.last &&
        pos == other.pos &&
        approuv == other.approuv &&
        restaurant == other.restaurant &&
        refresto == other.refresto &&
        ffRef == other.ffRef;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, email.hashCode);
    _$hash = $jc(_$hash, displayName.hashCode);
    _$hash = $jc(_$hash, photoUrl.hashCode);
    _$hash = $jc(_$hash, uid.hashCode);
    _$hash = $jc(_$hash, createdTime.hashCode);
    _$hash = $jc(_$hash, phoneNumber.hashCode);
    _$hash = $jc(_$hash, admin.hashCode);
    _$hash = $jc(_$hash, livreur.hashCode);
    _$hash = $jc(_$hash, client.hashCode);
    _$hash = $jc(_$hash, nom.hashCode);
    _$hash = $jc(_$hash, prenom.hashCode);
    _$hash = $jc(_$hash, localisation.hashCode);
    _$hash = $jc(_$hash, localisation2.hashCode);
    _$hash = $jc(_$hash, localisation3.hashCode);
    _$hash = $jc(_$hash, nbreJour.hashCode);
    _$hash = $jc(_$hash, abonnLivraison.hashCode);
    _$hash = $jc(_$hash, debutAbo.hashCode);
    _$hash = $jc(_$hash, reseau.hashCode);
    _$hash = $jc(_$hash, last.hashCode);
    _$hash = $jc(_$hash, pos.hashCode);
    _$hash = $jc(_$hash, approuv.hashCode);
    _$hash = $jc(_$hash, restaurant.hashCode);
    _$hash = $jc(_$hash, refresto.hashCode);
    _$hash = $jc(_$hash, ffRef.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'UsersRecord')
          ..add('email', email)
          ..add('displayName', displayName)
          ..add('photoUrl', photoUrl)
          ..add('uid', uid)
          ..add('createdTime', createdTime)
          ..add('phoneNumber', phoneNumber)
          ..add('admin', admin)
          ..add('livreur', livreur)
          ..add('client', client)
          ..add('nom', nom)
          ..add('prenom', prenom)
          ..add('localisation', localisation)
          ..add('localisation2', localisation2)
          ..add('localisation3', localisation3)
          ..add('nbreJour', nbreJour)
          ..add('abonnLivraison', abonnLivraison)
          ..add('debutAbo', debutAbo)
          ..add('reseau', reseau)
          ..add('last', last)
          ..add('pos', pos)
          ..add('approuv', approuv)
          ..add('restaurant', restaurant)
          ..add('refresto', refresto)
          ..add('ffRef', ffRef))
        .toString();
  }
}

class UsersRecordBuilder implements Builder<UsersRecord, UsersRecordBuilder> {
  _$UsersRecord? _$v;

  String? _email;
  String? get email => _$this._email;
  set email(String? email) => _$this._email = email;

  String? _displayName;
  String? get displayName => _$this._displayName;
  set displayName(String? displayName) => _$this._displayName = displayName;

  String? _photoUrl;
  String? get photoUrl => _$this._photoUrl;
  set photoUrl(String? photoUrl) => _$this._photoUrl = photoUrl;

  String? _uid;
  String? get uid => _$this._uid;
  set uid(String? uid) => _$this._uid = uid;

  DateTime? _createdTime;
  DateTime? get createdTime => _$this._createdTime;
  set createdTime(DateTime? createdTime) => _$this._createdTime = createdTime;

  String? _phoneNumber;
  String? get phoneNumber => _$this._phoneNumber;
  set phoneNumber(String? phoneNumber) => _$this._phoneNumber = phoneNumber;

  bool? _admin;
  bool? get admin => _$this._admin;
  set admin(bool? admin) => _$this._admin = admin;

  bool? _livreur;
  bool? get livreur => _$this._livreur;
  set livreur(bool? livreur) => _$this._livreur = livreur;

  bool? _client;
  bool? get client => _$this._client;
  set client(bool? client) => _$this._client = client;

  String? _nom;
  String? get nom => _$this._nom;
  set nom(String? nom) => _$this._nom = nom;

  String? _prenom;
  String? get prenom => _$this._prenom;
  set prenom(String? prenom) => _$this._prenom = prenom;

  String? _localisation;
  String? get localisation => _$this._localisation;
  set localisation(String? localisation) => _$this._localisation = localisation;

  String? _localisation2;
  String? get localisation2 => _$this._localisation2;
  set localisation2(String? localisation2) =>
      _$this._localisation2 = localisation2;

  String? _localisation3;
  String? get localisation3 => _$this._localisation3;
  set localisation3(String? localisation3) =>
      _$this._localisation3 = localisation3;

  ListBuilder<String>? _nbreJour;
  ListBuilder<String> get nbreJour =>
      _$this._nbreJour ??= new ListBuilder<String>();
  set nbreJour(ListBuilder<String>? nbreJour) => _$this._nbreJour = nbreJour;

  bool? _abonnLivraison;
  bool? get abonnLivraison => _$this._abonnLivraison;
  set abonnLivraison(bool? abonnLivraison) =>
      _$this._abonnLivraison = abonnLivraison;

  DateTime? _debutAbo;
  DateTime? get debutAbo => _$this._debutAbo;
  set debutAbo(DateTime? debutAbo) => _$this._debutAbo = debutAbo;

  String? _reseau;
  String? get reseau => _$this._reseau;
  set reseau(String? reseau) => _$this._reseau = reseau;

  DocumentReference<Object?>? _last;
  DocumentReference<Object?>? get last => _$this._last;
  set last(DocumentReference<Object?>? last) => _$this._last = last;

  LatLng? _pos;
  LatLng? get pos => _$this._pos;
  set pos(LatLng? pos) => _$this._pos = pos;

  bool? _approuv;
  bool? get approuv => _$this._approuv;
  set approuv(bool? approuv) => _$this._approuv = approuv;

  bool? _restaurant;
  bool? get restaurant => _$this._restaurant;
  set restaurant(bool? restaurant) => _$this._restaurant = restaurant;

  DocumentReference<Object?>? _refresto;
  DocumentReference<Object?>? get refresto => _$this._refresto;
  set refresto(DocumentReference<Object?>? refresto) =>
      _$this._refresto = refresto;

  DocumentReference<Object?>? _ffRef;
  DocumentReference<Object?>? get ffRef => _$this._ffRef;
  set ffRef(DocumentReference<Object?>? ffRef) => _$this._ffRef = ffRef;

  UsersRecordBuilder() {
    UsersRecord._initializeBuilder(this);
  }

  UsersRecordBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _email = $v.email;
      _displayName = $v.displayName;
      _photoUrl = $v.photoUrl;
      _uid = $v.uid;
      _createdTime = $v.createdTime;
      _phoneNumber = $v.phoneNumber;
      _admin = $v.admin;
      _livreur = $v.livreur;
      _client = $v.client;
      _nom = $v.nom;
      _prenom = $v.prenom;
      _localisation = $v.localisation;
      _localisation2 = $v.localisation2;
      _localisation3 = $v.localisation3;
      _nbreJour = $v.nbreJour?.toBuilder();
      _abonnLivraison = $v.abonnLivraison;
      _debutAbo = $v.debutAbo;
      _reseau = $v.reseau;
      _last = $v.last;
      _pos = $v.pos;
      _approuv = $v.approuv;
      _restaurant = $v.restaurant;
      _refresto = $v.refresto;
      _ffRef = $v.ffRef;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(UsersRecord other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$UsersRecord;
  }

  @override
  void update(void Function(UsersRecordBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  UsersRecord build() => _build();

  _$UsersRecord _build() {
    _$UsersRecord _$result;
    try {
      _$result = _$v ??
          new _$UsersRecord._(
              email: email,
              displayName: displayName,
              photoUrl: photoUrl,
              uid: uid,
              createdTime: createdTime,
              phoneNumber: phoneNumber,
              admin: admin,
              livreur: livreur,
              client: client,
              nom: nom,
              prenom: prenom,
              localisation: localisation,
              localisation2: localisation2,
              localisation3: localisation3,
              nbreJour: _nbreJour?.build(),
              abonnLivraison: abonnLivraison,
              debutAbo: debutAbo,
              reseau: reseau,
              last: last,
              pos: pos,
              approuv: approuv,
              restaurant: restaurant,
              refresto: refresto,
              ffRef: ffRef);
    } catch (_) {
      late String _$failedField;
      try {
        _$failedField = 'nbreJour';
        _nbreJour?.build();
      } catch (e) {
        throw new BuiltValueNestedFieldError(
            r'UsersRecord', _$failedField, e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
