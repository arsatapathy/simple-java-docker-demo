package com.arsatapathy;

public class HelloWorld {
    public static void main(String... args) throws InterruptedException {
        for (int i = 0 ; i < 100; i++) {
            System.out.println("Hello World!");
            Thread.sleep(1000);
        }
    }
}
