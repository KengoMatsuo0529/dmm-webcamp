def fizz_buzz(i)

if i % 15 == 0 
  "FizzBuzz"
elsif i % 5 == 0
  "Buzz"
elsif i % 3 == 0
  "Fizz"
else i.to_s
end
end

puts "数字を入力してください"

input = gets.to_i

puts "結果は、、、"
puts fizz_buzz(input)
