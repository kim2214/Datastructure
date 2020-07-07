I = gets.chomp.split(' ').map(&:to_i)

result = I[1]
count = 0
count2 = 0

if (I[0] == 1 && result == 2) || (I[0] == 1 && result == 4)
  count2 += 1
end

for num1 in 1..I[0] do
  for num2 in 1..I[0] do
    if (2 * num1) + (4 * num2) == result
      puts 'Yes'
      count += 1
    end
    break
  end
end

if count2 == 1
  puts 'Yes'
end

if count != 1 && count2 != 1
  puts 'No'
end