class Quiz {
  void addAnswer(String answer) {
    print("Answer: $answer");
  }

  int getScore(int score) {
    return score;
  }
}

class Question {
  final String title;
  final List<String> choices;
  String goodChoice;
  Question(this.title, this.choices, this.goodChoice);
}

class Answer {
  String answerChoice;
  Answer(this.answerChoice);

  bool isGoodAnswer(Question question) {
    return answerChoice == question.goodChoice;
  }
}
