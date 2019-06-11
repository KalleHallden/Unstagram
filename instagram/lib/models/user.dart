import 'post.dart';
import 'package:flutter/material.dart';

class User {
  String username;
  String password;
  List<Post> posts;
  List<User> following;
  List<User> followers;
  Image profilePicture;
}