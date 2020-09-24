# Don't forget! This file needs to be 'required' in its spec file
# See README.md for instructions on how to do this

def fizzbuzz(number)
  if number / 3 == 1
    puts "Fizz"
    "Fizz"
  elsif number / 5 == 1
    puts "Buzz"
    "Buzz"
  elsif number / 3 || number / 5 == 5 || 3
    puts "FizzBuzz"
    "FizzBuzz"
  else number / 3 != 1
    puts "nil"
    "nil"
  end
end
