def fizzbuzz(num)
  if(num/3 && num/5)
    "Fizzbuzz"
  elsif (num/3)
    "Fizz"
  elsif (num/5)
    "Buzz"
  else 
    nil
  end
end