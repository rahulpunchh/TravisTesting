package com.example.punchh.hellotravistesting;

import android.test.suitebuilder.annotation.SmallTest;

import junit.framework.TestCase;

/**
 * Created by punchh on 18-01-2016.
 */
public class NumberAdderTester extends TestCase {

    @SmallTest
    public void testNumberAdder() {
        int result = NumberAdder.addTwoNumber(3, 2);
        assertEquals(5, result);
    }
}
