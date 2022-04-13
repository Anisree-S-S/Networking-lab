#!/bin/bash
echo "enter the limit"
  read n
  function fib()
  {
  a=0
  b=1
  i=2
  echo "Fibonacci Series is:"
  echo "$a"
  echo "$b"
  while [ $i -lt $n ]
  do
      ((i++))
      c=$(($a+$b))
      echo "$c"      
      a=$b
      b=$c
  done
}
fib $n

