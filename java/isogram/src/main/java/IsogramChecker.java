class IsogramChecker {

    boolean isIsogram(String phrase) {
      char[] arr = phrase.replaceAll("\\s","").replaceAll("-","").toLowerCase().toCharArray();
      boolean answer = true;

      for (int i = 0; i < arr.length; i++) {
        for (int j = i + 1; j < arr.length; j++) {
          if (arr[i] == arr[j] && arr[i] != ' ') {
            answer = false;
            break;
          }
        }
      }
      return answer;
    }

}
