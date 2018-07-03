
def fizzbuzz(number)

  fizz = (number % 3 == 0)
  buzz = (number % 5 == 0)
  return case
  when fizz && buzz then "fizzbuzz"
  when fizz then "fizz"
  when buzz then "buzz"
  else number
  end
=begin
  if number % 3 == 0 && number % 5 == 0
    return "fizzbuzz"
  elsif number % 5 == 0 then return "buzz"
  elsif number % 3 == 0 then return "fizz"
  else return number
  end
=end
end


101.times { |i| puts fizzbuzz(i) }
