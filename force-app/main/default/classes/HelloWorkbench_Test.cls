@IsTest
private class HelloWorkbench_Test {
    @IsTest
    static void testPing() {
        System.assertEquals('pong', HelloWorkbench.ping());
    }
}
