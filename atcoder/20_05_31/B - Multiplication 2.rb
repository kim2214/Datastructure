I = gets.chomp.split(' ').map(&:to_i)
N = gets.chomp.split(' ').map(&:to_i)

abs_num = 1000000000000000000

result = 1

for num1 in 0..I[0] - 1 do
  result *= N[num1]
end

if result > abs_num
  puts '-1'
else
  puts result
end
