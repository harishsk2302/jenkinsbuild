public class MyCode {
    public static void main(String[] args) {
        String greeting = "Hello, Nicky and Sadanand!!";
        System.out.println(greeting);

        int x = 5;
        int y = 10;
        int sum = x + y;

        System.out.println("The sum of x and y is: " + sum);

        int[] numbers = new int[3];
        numbers[0] = 1;
        numbers[1] = 2;

        // Bug: Accessing an index that is out of bounds
        int thirdNumber = numbers[2];
        System.out.println("Third number: " + thirdNumber);

        // Bug: Infinite loop
        while (true) {
            System.out.println("This loop will never end!");
        }
    }
}

