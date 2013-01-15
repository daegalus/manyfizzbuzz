for i in 1..100:
  let c = (((i % 3) shl (2 - (i % 3)))) | ((i % 5) shr ((i % 5) / 2))
  if c == 0:
    echo("FizzBuzz")
  elif c == 1:
    echo("Fizz")
  elif c == 2:
    echo("Buzz")
  else:
    echo(i)
