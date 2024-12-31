import '../models/freezed_datamodels.dart';

final geo1 = Geo(lat: 12.34, lng: 56.78);
  final geo2 = Geo(lat: 23.45, lng: 67.89);
  final geo3 = Geo(lat: 34.56, lng: 78.90);
  final geo4 = Geo(lat: 45.67, lng: 89.01);
  final geo5 = Geo(lat: 56.78, lng: 90.12);

  // Creating 5 Address objects
  final address1 = Address(
    street: '123 Main St',
    suite: 'Apt 1',
    city: 'City1',
    zipcode: '12345',
    geo: geo1,
  );
  final address2 = Address(
    street: '456 Elm St',
    suite: 'Apt 2',
    city: 'City2',
    zipcode: '23456',
    geo: geo2,
  );
  final address3 = Address(
    street: '789 Oak St',
    suite: 'Apt 3',
    city: 'City3',
    zipcode: '34567',
    geo: geo3,
  );
  final address4 = Address(
    street: '101 Pine St',
    suite: 'Apt 4',
    city: 'City4',
    zipcode: '45678',
    geo: geo4,
  );
  final address5 = Address(
    street: '202 Maple St',
    suite: 'Apt 5',
    city: 'City5',
    zipcode: '56789',
    geo: geo5,
  );

  // Creating 5 Company objects
  final company1 = Company(name: 'Company1', catchPhrase: 'CatchPhrase1', bs: 'BS1');
  final company2 = Company(name: 'Company2', catchPhrase: 'CatchPhrase2', bs: 'BS2');
  final company3 = Company(name: 'Company3', catchPhrase: 'CatchPhrase3', bs: 'BS3');
  final company4 = Company(name: 'Company4', catchPhrase: 'CatchPhrase4', bs: 'BS4');
  final company5 = Company(name: 'Company5', catchPhrase: 'CatchPhrase5', bs: 'BS5');

  // Creating 5 User objects
  final user1 = User(
    id: 1,
    username: 'user1',
    email: 'user1@example.com',
    address: address1,
    phone: '123-456-7890',
    website: 'www.user1.com',
    company: company1,
  );
  final user2 = User(
    id: 2,
    username: 'user2',
    email: 'user2@example.com',
    address: address2,
    phone: '234-567-8901',
    website: 'www.user2.com',
    company: company2,
  );
  final user3 = User(
    id: 3,
    username: 'user3',
    email: 'user3@example.com',
    address: address3,
    phone: '345-678-9012',
    website: 'www.user3.com',
    company: company3,
  );
  final user4 = User(
    id: 4,
    username: 'user4',
    email: 'user4@example.com',
    address: address4,
    phone: '456-789-0123',
    website: 'www.user4.com',
    company: company4,
  );
  final user5 = User(
    id: 5,
    username: 'user5',
    email: 'user5@example.com',
    address: address5,
    phone: '567-890-1234',
    website: 'www.user5.com',
    company: company5,
  );


  final geoList = [geo1, geo2, geo3, geo4, geo5];
  final addressList = [address1, address2, address3, address4, address5];
  final companyList = [company1, company2, company3, company4, company5];
  final userList = [user1, user2, user3, user4, user5];