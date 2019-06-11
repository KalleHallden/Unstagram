
import 'package:flutter/material.dart';
import 'user.dart';
import 'comment.dart';

class Post {
  Image image;
  User user;
  List<User> likes;
  String description;
  DateTime dateOfPost;
  List<Comment> comments;
}