import 'package:chatui/models/user_model.dart';

class Message {
  final User sender;
  final String time;
  final String text;
  final bool isLiked;
  final bool unread;

  Message({
    this.sender,
    this.time,
    this.text,
    this.isLiked,
    this.unread
  });
}

// you- current user

final User currentUser  = User (
  id: 0,
  name: 'Suraj',
  imageUrl: 'assets/images/my.jpg'
);

// Users
final User ajay  = User (
  id: 1,
  name: 'Ajay',
  imageUrl: 'assets/images/aa.jpg'
);

final User raj  = User (
  id: 2,
  name: 'Raj',
  imageUrl: 'assets/images/b.jpg'
);


final User sita  = User (
  id: 3,
  name: 'Sita',
  imageUrl: 'assets/images/my.jpg'
);

final User arjun  = User (
  id: 4,
  name: 'Arjun',
  imageUrl: 'assets/images/aa.jpg'
);

final User naresh  = User (
  id: 5,
  name: 'Naresh',
  imageUrl: 'assets/images/b.jpg'
);


final User gita  = User (
  id: 6,
  name: 'Gita',
  imageUrl: 'assets/images/my.jpg'
);

List<User> favourites = [ajay, raj , sita, arjun, naresh];

List<Message> chats = [
Message(
    sender : ajay,
    time : '5:30 PM',
    text : 'Hi Bro. Ready to go to party tonight?',
    isLiked : true,
    unread : true
),
Message(
    sender : raj,
    time : '6:30 PM',
    text : 'How are you? How is your evening?',
    isLiked : false,
    unread : false
),
Message(
    sender : sita,
    time : '1:30 PM',
    text : 'what happened? Why are you crying?',
    isLiked : false,
    unread : true
),
Message(
    sender : arjun,
    time : '5:30 PM',
    text : 'Hi Bro. Ready to go to party tonight?',
    isLiked : true,
    unread : true
),
Message(
    sender : naresh,
    time : '6:30 PM',
    text : 'How are you? How is your evening?',
    isLiked : false,
    unread : false
),
Message(
    sender : gita,
    time : '1:30 PM',
    text : 'what happened? Why are you crying?',
    isLiked : false,
    unread : true
)
];


List<Message> messages= [
  Message(
    sender : ajay,
    time : '5:30 PM',
    text : 'Hi Bro. Ready to go to party tonight?',
    isLiked : true,
    unread : true
),
Message(
    sender : raj,
    time : '4:30 PM',
    text : 'How are you? How is your evening?',
    isLiked : false,
    unread : false
),
  Message(
    sender : ajay,
    time : '3:30 PM',
    text : 'Hi Bro. Ready to go to party tonight?',
    isLiked : true,
    unread : true
),
Message(
    sender : arjun,
    time : '2:30 PM',
    text : 'Hi Bro. Ready to go to party tonight?',
    isLiked : true,
    unread : true
),
Message(
    sender : naresh,
    time : '1:30 PM',
    text : 'How are you? How is your evening?',
    isLiked : false,
    unread : false
),
];