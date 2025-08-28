
import 'dart:io';

void main() {
  const double? gradeThreshold = 60.0;
  const double? assignmentWeight = 0.2;
  const double? midtermWeight = 0.3;
  const double? finalExamWeight = 0.5;
    
    
try{   
  print('Enter your name:');
  String name = stdin.readLineSync();
  print("Enter your Assignment Score:");
  int? assignmentGrade = stdin.readByteSync();
  print("Enter your Midterm Grade:");
  int? midtermGrade = stdin.readByteSync();
  print("Enter your Final Grade:");
  int? finalGrade = stdin.readByteSync();

  int? score1 = assignmentWeight * assignmentGrade;
  int? score2 = midtermWeight * midtermGrade;
  int? score3 = finalExamWeight * finalGrade;

  int? finalGrade = score1 + score2 + score3;
  print("Name: " + score1);
  print("Assignment: ${assScore.toStringAsFixed(1)}%");
  print("Midterm: ${midScore.toStringAsFixed(1)}%");
  print("Final: ${finScore.toStringAsFixed(1)}%");
  print("GWA: ${finalScore.toStringAsFixed(1)}%");

  if (finalScore > gradeThreshold) {
    print("You passed");
  } else {
    print("You Failed");
  }
} catch (e) {
   print("No Grade");

  
  }
}

