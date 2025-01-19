function foo(x: int): int {
  if (x < 0) {
    return 0; // Handle negative inputs
  } else if (x == 0) {
    return 1;
  } else if (x > 12) { //handle large inputs
    return 0; //or throw exception
  } else {
    return x * foo(x - 1);
  }
}

function main(): void {
  echo foo(5);
  echo foo(13);
  echo foo(-5);
}
