class RaindropConverter {

    String convert(int number) {
      String response = "";
      if (number % 3 != 0 && number % 5 != 0 && number % 7 != 0) {
        response = response + Integer.toString(number);
      };
      if (number % 3 == 0) {
        response = response + "Pling";
      };
      if (number % 5 == 0) {
        response = response + "Plang";
      };
      if (number % 7 == 0) {
        response = response + "Plong";
      };
      return response;
    };

}
