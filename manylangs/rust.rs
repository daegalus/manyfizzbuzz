fn main() {
    for int::range(1,100) |i| {
	let c = (((i % 3) << (2 - (i % 3)))) | ((i % 5) >> ((i % 5) / 2));
	match c {
	  0 => io::println("FizzBuzz"),
	  1 => io::println("Fizz"),
          2 => io::println("Buzz"),
	  _ => io::println(i)
	}
}
