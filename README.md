# Lab Exercise: Flutter CRUD UI Implementation

## Objective
In this lab, you will practice building user interfaces in Flutter and connecting them to existing backend logic. The boilerplate code, state management, and database controllers have been provided for you. Your task is to implement the widget trees for the Read, Update, and Delete screens.

## Prerequisites
Ensure your Flutter environment is set up and the required dependencies are in your `pubspec.yaml` file:
Run `flutter pub get` before starting.

## Instructions

Navigate through the `lib/screens/` and `lib/widget/` directories. You will find several files with `// TODO:` comments inside the `_bodyWidget()` or `build()` methods. Replace the placeholder widgets with the correct Flutter layout components.

### Files to Modify:

#### 1. `lib/screens/read.dart`
- **Goal:** Display a list of students fetched from the database.
- **Key Widgets to use:** `FutureBuilder`, `CircularProgressIndicator`, `ListView.builder`.
- **Task:** Consume the `studentDetailsListFuture`. Handle the loading and error states. When data is available, render a list of `StudentCard` widgets.

#### 2. `lib/widget/student_card.dart`
- **Goal:** Create a visually appealing card to display individual student details.
- **Key Widgets to use:** `Card`, `Padding`, `Column`, `Row`, `IconButton`, `Text`.
- **Task:** Display the student's name, ID, and degree. Implement an edit button that uses `Navigator.push()` to route the user to the `UpdateScreen`, passing the student's data along.

#### 3. `lib/screens/update.dart`
- **Goal:** Build a form to edit existing student data.
- **Key Widgets to use:** `TextField`, `ElevatedButton`, `Column`.
- **Task:** Create text fields bound to the provided controllers (`nameController`, `idController`, `degreeController`). Add a submit button that compiles the data into a `Map` and calls the `Database().updateStudentDetails()` method.

#### 4. `lib/screens/delete.dart`
- **Goal:** Build a simple screen to remove a student record by ID.
- **Key Widgets to use:** `TextField`, `ElevatedButton`.
- **Task:** Create an input field for the Student ID bound to `idController`. Add a button that calls `Database().deleteStudent()` and triggers a success `Fluttertoast`.


