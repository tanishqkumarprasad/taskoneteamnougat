# TeamNougat1

**Task 1: Firebase Authentication and CRUD Application**

This project is a simple Flutter application integrated with Firebase Authentication and CRUD (Create, Read, Update, Delete) operations. The user interface is clean and minimalistic, with a color palette that is visually appealing and complementary.

## Features

* **User Authentication**
  The `main.dart` file includes functionality for both user registration and login.
  Upon successful registration, user credentials are stored in Firebase Authentication, as shown in the screenshots in the *photos* folder.

* **Login and Access Control**
  Users can log in using their registered email and password.
  After login, the application grants access to perform CRUD operations.

## Challenges Faced

1. **Gradle Synchronization Issues**

   * Frequent build failures due to Kotlin-based Gradle configuration errors.
   * Encountered random Gradle bugs causing build failures and red screen errors.

2. **Firebase Integration Difficulties**

   * Initially overwhelmed by the complexity of Firebase services and configuration steps.

## How the Challenges Were Overcome

* **Gradle Issues**
  Attempted switching from `build.gradle.kts` (Kotlin DSL) to the traditional `build.gradle` (Groovy), but issues persisted.
  Resolved the synchronization problems by reinstalling and updating Gradle using Homebrew. This ensured compatibility with the Kotlin-based Gradle files in both the `app` and `android` directories.

* **Firebase Configuration**
  Researched Firebase integration through tutorials and documentation.
  Utilized guidance from the ChatGPT AI language model to structure and implement the required Firebase functions effectively.

## Tech Stack

* **IDE**: Android Studio
* **Language**: Flutter (Dart)
* **Version Control**: Git and GitHub
* **Backend Services**: Google Firebase

## Assets

Project screenshots and other visual assets are available at the following link:
[Google Drive - TeamNougat1 Assets](https://drive.google.com/drive/folders/1-Q0RcOg1L1LF2Ku9hLrKDdijCjW_9eca?usp=drive_link)
If you wish to try my app install it via this drive link
https://drive.google.com/file/d/1uEAu5SaMxCpOgqfD2Myl6bdaacjAiy9n/view?usp=sharing
