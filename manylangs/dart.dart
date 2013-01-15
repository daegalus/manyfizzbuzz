main() {
    for (int i = 1; i <= 100; i++)
    {
        int c = (((i % 3) << (2 - (i % 3)))) | ((i % 5) >> ((i % 5) / 2));
        switch (c)
        {
            case 0:
                print("FizzBuzz");
                break;
            case 1:
                print("Fizz");
                break;
            case 2:
                print("Buzz");
                break;
            default:
                print(i);
                break;
        }
    }
}
