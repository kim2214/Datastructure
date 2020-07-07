N = gets.to_i
P = gets.chomp.split(' ').map(&:to_i)
result = ''

for num1 in 0..P.size - 1 do
  count = 0
  for num2 in 0..P[num1].to_i - 1 do
    if P[num1].to_i < P[num2].to_i
      count += 1
    end
  end
  unless count.to_i == 0
    result = result + P[num1].to_s
  end
end

puts result