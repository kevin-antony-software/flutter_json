class Machine {

  final String machineName;
  final int price;

  const Machine({
    required this.machineName,
    required this.price,

  });

  factory Machine.fromJson(Map<String, dynamic> json) {
    return Machine(
      machineName: json['ItemName'] as String,
      price: json['Price'] as int,
    );
  }

}