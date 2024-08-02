package com.spring.boot.demo_park_api.exception;

public class NewEntityNotFoundException extends RuntimeException {
    public NewEntityNotFoundException(String message) {
        super(message);
    }
}
