def fizzbuzz(num)
  if(num/3)
      if(num/5)
        "Fizzbuzz"
      else
        "Fizz"
      end
  elsif (num/5)
    "Buzz"
  else 
    nil
  end
end