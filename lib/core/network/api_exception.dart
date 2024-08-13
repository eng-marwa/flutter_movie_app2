class ApiException {
  int? status_code;
  String? status_message;
  bool success = false;

  ApiException(
      {this.status_code = 0, this.status_message, required this.success});

  @override
  String toString() {
    return "ApiException: $status_code -> $status_message";
  }
}
