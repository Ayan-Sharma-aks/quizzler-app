class Question{
  String questionText="";
  bool questionAnswer=false;

  Question({required String q,required bool a}){
   questionText = q;
   questionAnswer = a;
  }
}

Question newQuestion = Question(q:'text',a: true);