DateTime fromJsonTimestamp(dynamic value) =>
    value is String
        ? DateTime.parse(value)
        : DateTime.fromMillisecondsSinceEpoch(value);

dynamic toJsonTimestamp(DateTime date) => date.toIso8601String();

DateTime fromJsonDate(String value) => DateTime.parse(value);
String toJsonDate(DateTime date) => date.toIso8601String().split('T').first;
