// IAidlJarTest.aidl
package tech.onroad.aidljar;

// Declare any non-default types here with import statements
import tech.onroad.aidljar.Student;

interface IAidlJarTest {
    /**
     * Demonstrates some basic types that you can use as parameters
     * and return values in AIDL.
     */
    void add(int a, int b);

    void doHomeWork(in Student student);
}
