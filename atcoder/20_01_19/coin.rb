N = gets.to_i
A = gets.to_i

first = N % 500
result = first - A.to_i

if result < 0 || result == 0
  puts "Yes"
else
  puts "No"
end