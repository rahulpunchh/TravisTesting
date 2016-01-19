package com.example.punchh.hellotravistesting;

import com.example.punchh.hellotravistesting.NumberAdder;

import org.junit.Test;

import static org.junit.Assert.*;

/**
 * To work on unit tests, switch the Test Artifact in the Build Variants view.
 */
public class ExampleUnitTest {
    @Test
    public void addition_isCorrect() throws Exception {
        assertEquals(5, NumberAdder
        .addTwoNumber(2,3));
    }
}