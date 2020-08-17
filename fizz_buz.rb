fizz_buzz = []
result = {}
item = 1
loop do
    result[item] = item.to_s
    item += 1
    break if item == 101
end
result.each do |key, value|
  if key % 15 == 0
    value = "FizzBuzz"
  elsif key % 5 == 0
    value = "Buzz"
  elsif key % 3 == 0
    value = "Fizz" 
  end
  fizz_buzz << value
end
fizz_buzz.each { |item| puts item }
