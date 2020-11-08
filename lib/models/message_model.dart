  import 'package:flutter_chat_ui/models/user_model.dart';

  class Message{
    final User sender;
    final String
        time;
    final String text;
    final bool isLiked;
    final bool unread;

    Message ({
      this.sender,
      this.time,
      this.text,
      this.isLiked,
      this.unread,
  });
  }

  final User currentUser = User(
    id: 0,
    name: 'Current User',
    imageUrl: 'assets/images/iu.jpg',
  );

  final User iu = User(
    id: 1,
    name: 'IU',
    imageUrl: 'assets/images/iu.jpg',
  );
  final User jisoo = User(
    id: 2,
    name: 'Jisoo',
    imageUrl: 'assets/images/jisoo.jpg',
  );
  final User naeyon = User(
    id: 3,
    name: 'Naeyon',
    imageUrl: 'assets/images/naeyon.jpg',
  );
  final User nancy = User(
    id: 4,
    name: 'Nancy',
    imageUrl: 'assets/images/nancy.jpg',
  );
  final User shin = User(
    id: 5,
    name: 'Shin',
    imageUrl: 'assets/images/shin.jpg',
  );
  final User suzy = User(
    id: 6,
    name: 'Suzy',
    imageUrl: 'assets/images/suzy.jpg',
  );
  final User tzuyu = User(
    id: 7,
    name: 'Tzuyu',
    imageUrl: 'assets/images/tzuyu.jpg',
  );

  List<User> favorites = [shin, tzuyu, nancy, naeyon, iu];

  List<Message> chats = [
    Message(
      sender: jisoo,
      time: '5:30 PM',
      text: 'Hey, how\'s it going? What did you do today?',
      isLiked: false,
      unread: true,
    ),
    Message(
      sender: nancy,
      time: '4:30 PM',
      text: 'Hey, how\'s it going? What did you do today?',
      isLiked: false,
      unread: true,
    ),
    Message(
      sender: naeyon,
      time: '3:30 PM',
      text: 'Hey, how\'s it going? What did you do today?',
      isLiked: false,
      unread: false,
    ),
    Message(
      sender: suzy,
      time: '2:30 PM',
      text: 'Hey, how\'s it going? What did you do today?',
      isLiked: false,
      unread: true,
    ),
    Message(
      sender: tzuyu,
      time: '1:30 PM',
      text: 'Hey, how\'s it going? What did you do today?',
      isLiked: false,
      unread: false,
    ),
    Message(
      sender: shin,
      time: '12:30 PM',
      text: 'Hey, how\'s it going? What did you do today?',
      isLiked: false,
      unread: false,
    ),
    Message(
      sender: iu,
      time: '11:30 AM',
      text: 'Hey, how\'s it going? What did you do today?',
      isLiked: false,
      unread: true,
    ),
  ];

  List<Message> messages = [
    Message(
      sender: jisoo,
      time: '5:30 PM',
      text: 'Hey, how\'s it going? What did you do today?',
      isLiked: true,
      unread: true,
    ),
    Message(
      sender: currentUser,
      time: '4:30 PM',
      text: 'Just walked my doge. She was super duper cute. The best pupper!!',
      isLiked: false,
      unread: true,
    ),
    Message(
      sender: jisoo,
      time: '3:45 PM',
      text: 'How\'s the doggo?',
      isLiked: false,
      unread: true,
    ),
    Message(
      sender: jisoo,
      time: '3:15 PM',
      text: 'All the food',
      isLiked: true,
      unread: true,
    ),
    Message(
      sender: currentUser,
      time: '2:30 PM',
      text: 'Nice! What kind of food did you eat?',
      isLiked: false,
      unread: true,
    ),
    Message(
      sender: jisoo,
      time: '2:00 PM',
      text: 'I ate so much food today.',
      isLiked: false,
      unread: true,
    ),
  ];

