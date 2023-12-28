package com.example.firstwebapp;

public class UserValidationService {
    public boolean isUserValid(String user, String password){
        return user.equals("Sourabh") && password.equals("dummy");
    }
}
