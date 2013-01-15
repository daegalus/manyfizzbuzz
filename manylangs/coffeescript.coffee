for i in [1..100]
  var c = (((i % 3) <<< (2 - (i % 3)))) | ((i % 5) >>> ((i % 5) / 2))
  switch c
    when 0 then console.log "FizzBuzz"
    when 1 then console.log "Fizz"
    when 2 then console.log "Buzz"
    else console.log i
