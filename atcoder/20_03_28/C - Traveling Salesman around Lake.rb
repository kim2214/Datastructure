K = gets.chomp.split(' ').map(&:to_i)
A = gets.chomp.split(' ').map(&:to_i)

result = 0

sort_array = A.sort

for num1 in 0..A.length - 1 do
  if num1 != A.length - 1
    if sort_array[num1] == 0
      result += 0
    else
      result += (sort_array[num1+1] - sort_array[num1])
    end
  end
end

puts result