class MyLogger {
  final String name;
  bool mute = false;

  // _cache is library-private, thanks to
  // the _ in front of its name.
  static final Map<String, MyLogger> _cache = <String, MyLogger>{};

  factory MyLogger(String name) {
    if (_cache.containsKey(name)) {
      return _cache[name];
    } else {
      final logger = new MyLogger._internal(name);
      _cache[name] = logger;
      return logger;
    }
  }

  MyLogger._internal(this.name);

  void log(String msg) {
    if (!mute) print(msg);
  }
}

void main() {
  print(MyLogger("info logging").name);
  print("Lenght of cache is : ${MyLogger._cache.length}");
}
