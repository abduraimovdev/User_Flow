bool checkEmail(String email) {
  if (!email.contains(
      RegExp(r'^([a-zA-Z\d._%+-]+)@([a-zA-Z\d.-]+\.[a-zA-Z]{2,})$'))) {
    return false;
  } else {
    return true;
  }
}

bool checkPassword(String password) {
  if (!password
      .contains(RegExp(r'^(?=.*?[A-Z])(?=.*?[a-z])(?=.*?[0-9]).{8,20}$'))) {
    return false;
  } else {
    return true;
  }
}
