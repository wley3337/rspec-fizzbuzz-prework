def fizzbuzz(new_num)
  if(new_num % 3 == 0)
      if(new_num % 5 == 0)
        "FizzBuzz"
      else
        "Fizz"
      end
  elsif (new_num % 5 == 0)
    "Buzz"
  else 
    nil
  end
end