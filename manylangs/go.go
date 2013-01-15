package main
import "fmt"
 
func main() {
    for i := 1; i <= 100; i++ {
        int c = (((i % 3) << (2 - (i % 3)))) | ((i % 5) >> ((i % 5) / 2))

        switch c {
            case 0:
                fmt.Println("FizzBuzz")
            case 1:
                fmt.Println("Fizz")
            case 2:
                fmt.Println("Buzz")
            default: 
                fmt.Println(i)
        }
    }
}
