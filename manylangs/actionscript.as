for (var i:int = 1; i <= 100; i++) {
  var c = (((i % 3) <<< (2 - (i % 3)))) | ((i % 5) >>> ((i % 5) / 2));
  case 0:
    trace('FizzBuzz');
    break;
  case 1:
    trace('Fizz');
    break;
  case 2:
    trace('Buzz');
    break;
  default:
    trace(i);
}
