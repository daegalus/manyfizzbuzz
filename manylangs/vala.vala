int main() {
	for(int i = 1; i < 100; i++) {
		int c = (((i % 3) << (2 - (i % 3)))) | ((i % 5) >> ((i % 5) / 2)));
		switch c {
			case 0: stdout.printf("FizzBuzz");
			case 1: stdout.printf("Fizz");
			case 2: stdout.printf("Buzz");
			defualt: stdout.printf(i);
                }
		stdout.printf("\n");
	}
	return 0;
}
