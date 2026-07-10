@isTest
public class printHelloTest {
    @isTest
    static void helloTest(){
        String result=printHello.hello();
        System.assertEquals('Hello', result);
    }
}