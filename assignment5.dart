import 'dart:io';

void main() {
  while (true) {
    print("Select Option:");
    print("1- Length Conversion");
    print("2- Temperature conversion");
    print("3- Area Conversion");
    print("4- Weight Conversion");
    print("5- Time conversion");
    print("Enter your choice:");
    int choice = int.parse(stdin.readLineSync()!);

    if (choice == 1) {
      length_Conversion();
    } else if (choice == 2) {
      Temperature_Conversion();
    } else if (choice == 3) {
      Area_Conversion();
    } else if (choice == 4) {
      Weight_Conversion();
    } else if (choice == 5) {
      Time_Conversion();
    } else {
      print("Invalid choice! Please enter number 1-5");
    }

    print("If you want to continue enter (1-Yes or 2- No): ");
    int continued = int.parse(stdin.readLineSync()!);
    if (continued == 2) {
      break;
    }
  }
}

length_Conversion() {
  print("LENGTH CONVERSION");
  print("1- Meter to kilometers");
  print("2- Kilometer to Meters");
  print("3- feet to Inches");
  print("4- Inches to Feet");
  print("5- Centimeter to Meter");
  print("6- Meter to Centimeter");

  print("Enter your choice(1-6): ");
  int choice = int.parse(stdin.readLineSync()!);
  double length;

  if (choice == 1) {
    print("Enter Length(In Meter)= ");
    double length_in_meters = double.parse(stdin.readLineSync()!);
    length = length_in_meters * 0.001;
    print(length);
  } else if (choice == 2) {
    print("Enter Length(In Kilometer)= ");
    double length_in_Kilometer = double.parse(stdin.readLineSync()!);
    length = length_in_Kilometer * 1000;
    print(length);
  } else if (choice == 3) {
    print("Enter Length(In Feet)= ");
    double length_in_Feet = double.parse(stdin.readLineSync()!);
    length = length_in_Feet * 12;
    print(length);
  } else if (choice == 4) {
    print("Enter Length(In Inches)= ");
    double length_in_Inches = double.parse(stdin.readLineSync()!);
    length = length_in_Inches * 0.0833333;
    print(length);
  } else if (choice == 5) {
    print("Enter Length(In Centimeter)= ");
    double length_in_Centimeter = double.parse(stdin.readLineSync()!);
    length = length_in_Centimeter * 0.01;
    print(length);
  } else if (choice == 6) {
    print("Enter Length(In meter)= ");
    double length_in_meter = double.parse(stdin.readLineSync()!);
    length = length_in_meter * 100;
    print(length);
  } else {
    print("Invalid choice! Please enter number 1-6");
  }
}

Temperature_Conversion() {
  print("TEMPERATURE CONVERSION:");
  print("1- Fahrenheit to Celcius");
  print("2- Celcius to Fahrenheit");

  print("Enter your choice(1 or 2): ");
  int choice = int.parse(stdin.readLineSync()!);
  double Temp;

  if (choice == 1) {
    print("Enter Temperature(In Fahrenheit)= ");
    double Temperature_in_Fahrenheit = double.parse(stdin.readLineSync()!);
    Temp = (Temperature_in_Fahrenheit - 32) * 5 / 9;
    print(Temp);
  } else if (choice == 2) {
    print("Enter Temperature(In Celcius)= ");
    double Temperature_in_Celcius = double.parse(stdin.readLineSync()!);
    Temp = (Temperature_in_Celcius * 9 / 5) + 32;
    print(Temp);
  } else {
    print("Invalid choice! Please enter number 1 or 2");
  }
}

Area_Conversion() {
  print("AREA CONVERSION");
  print("1- Square Miles to Square yards");
  print("2- Square Yards to Square Miles");
  print("3- Square Yards to Square Feet");
  print("4- Square Feet to Square Yards");

  print("Enter your choice(1-4): ");
  int choice = int.parse(stdin.readLineSync()!);
  double area;

  if (choice == 1) {
    print("Enter Area(In Square Miles)= ");
    double area_in_Square_Miles = double.parse(stdin.readLineSync()!);
    area = area_in_Square_Miles * 3097600;
    print(area);
  } else if (choice == 2) {
    print("Enter Area(In Square Yards)= ");
    double area_in_Square_Yards = double.parse(stdin.readLineSync()!);
    area = area_in_Square_Yards / 3097600;
    print(area);
  } else if (choice == 3) {
    print("Enter Area(In Square Yards)= ");
    double area_in_Square_Yard = double.parse(stdin.readLineSync()!);
    area = area_in_Square_Yard * 9;
    print(area);
  } else if (choice == 4) {
    print("Enter Area(In Square Feet)= ");
    double area_in_Square_Feet = double.parse(stdin.readLineSync()!);
    area = area_in_Square_Feet / 9;
    print(area);
  } else {
    print("Invalid choice! Please enter number 1-4");
  }
}

Weight_Conversion() {
  print("LENGTH CONVERSION");
  print("1- Kg to Grams");
  print("2- Grams to Kg");
  print("3- Pounds to Kg");
  print("4- Kg to Tons");
  print("5- Tons to Kg");

  print("Enter your choice(1-5): ");
  int choice = int.parse(stdin.readLineSync()!);
  double weight;

  if (choice == 1) {
    print("Enter weight(In Kg)= ");
    double weight_in_Kg = double.parse(stdin.readLineSync()!);
    weight = weight_in_Kg * 1000;
    print(weight);
  } else if (choice == 2) {
    print("Enter weight(In Grams)= ");
    double weight_in_Grams = double.parse(stdin.readLineSync()!);
    weight = weight_in_Grams / 1000;
    print(weight);
  } else if (choice == 3) {
    print("Enter weight(In Pounds)= ");
    double weight_in_Pounds = double.parse(stdin.readLineSync()!);
    weight = weight_in_Pounds * 0.453592;
    print(weight);
  } else if (choice == 4) {
    print("Enter weight(In Kg)= ");
    double weights_in_Kg = double.parse(stdin.readLineSync()!);
    weight = weights_in_Kg * 0.00110231;
    print(weight);
  } else if (choice == 5) {
    print("Enter weight(In Tons)= ");
    double weight_in_Tons = double.parse(stdin.readLineSync()!);
    weight = weight_in_Tons * 907.185;
    print(weight);
  } else {
    print("Invalid choice! Please enter number 1-5");
  }
}

Time_Conversion() {
  print("TIME CONVERSION");
  print("1- Seconds to Minutes");
  print("2- Minutes to Seconds");
  print("3- Minutes to Hours");
  print("4- Seconds to Hours");
  print("5- Milliseconds to Minutes");
  print("6- Milliseconds to Hours");

  print("Enter your choice(1-6): ");
  int choice = int.parse(stdin.readLineSync()!);
  double Time;

  if (choice == 1) {
    print("Enter Time(In Seconds)= ");
    double Time_in_Seconds = double.parse(stdin.readLineSync()!);
    Time = Time_in_Seconds / 60;
    print(Time);
  } else if (choice == 2) {
    print("Enter Time(In Minutes)= ");
    double Time_in_Minutes = double.parse(stdin.readLineSync()!);
    Time = Time_in_Minutes * 60;
    print(Time);
  } else if (choice == 3) {
    print("Enter Time(In Minutes)= ");
    double Time_in_Minute = double.parse(stdin.readLineSync()!);
    Time = Time_in_Minute / 60;
    print(Time);
  } else if (choice == 4) {
    print("Enter Time(In Second)= ");
    double Time_in_Second = double.parse(stdin.readLineSync()!);
    Time = Time_in_Second / 3600;
    print(Time);
  } else if (choice == 5) {
    print("Enter Time(In Milliseconds)= ");
    double Time_in_Milliseconds = double.parse(stdin.readLineSync()!);
    Time = Time_in_Milliseconds / 60000;
    print(Time);
  } else if (choice == 6) {
    print("Enter Time(In Milliseconds)= ");
    double Time_in_Millisecond = double.parse(stdin.readLineSync()!);
    Time = Time_in_Millisecond / 3600000;
    print(Time);
  } else {
    print("Invalid choice! Please enter number 1-6");
  }
}
