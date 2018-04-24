def fizzbuzz(new_num)
  if(new_num/3 == true)
      if(new_num/5 == true)
        "FizzBuzz"
      else
        "Fizz"
      end
  elsif (new_num/5 == true)
    "Buzz"
  else 
    nil
  end
end