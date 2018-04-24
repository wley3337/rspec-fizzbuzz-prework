def fizzbuzz(new_num)
  if(new_num/3)
      if(new_num/5)
        "Fizzbuzz"
      else
        "Fizz"
      end
  elsif (new_num/5)
    "Buzz"
  else 
    nil
  end
end