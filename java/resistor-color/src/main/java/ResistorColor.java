class ResistorColor {
    int colorCode(String color) {
      String []arr = colors();
      int answer = 100;
      for (int i = 0; i < 10; i++) {
        if (color.equals(arr[i])) answer = i;
      };
      return answer;
    };

    String[] colors() {
      String[] colorSet = { "black", "brown", "red", "orange", "yellow", "green", "blue", "violet", "grey", "white" };
      return colorSet;
    };
}
