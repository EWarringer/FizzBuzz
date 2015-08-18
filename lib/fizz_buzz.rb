1.upto(100) do |i|

  i = "FizzBuzz" if (i%3 == 0 && i%5 == 0)
  i = "Fizz" if i%3 == 0
  i = "Buzz" if i%5 == 0

  puts i

end
