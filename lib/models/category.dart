class Category {
  final String name;
  final String iconUrl;

  Category(Map<String, dynamic> json)
      : name = json['name'],
        iconUrl = json['icon_url'];

  Map<String, String> toJson() => {'name': name, 'icon_url': iconUrl};
}
