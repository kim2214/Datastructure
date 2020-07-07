# P = gets.chomp.split(' ').map(&:to_i)
# N = gets.chomp.split(' ').map(&:to_i)
#
# max = N.max
# result = 0
#
# arr = N
#
# if P[1] == 0
#   for num1 in 0..N.size - 1 do
#     result += N[num1]
#   end
#   puts result
# elsif P[0] < P[1]
#   puts 0
# elsif P[0] > P[1]
#   cond = P[0] - P[1]
#   cond_max = N.max
#   for num1 in 0..N.size - 1 do
#     result += N[num1]
#   end
#   puts result - max
# end
#
#
def bubble_sort(array)
  n = array.length
  swapped = true
  while swapped do
    swapped = false
    (n - 1).times do |i|
      if array[i] > array[i + 1]
        array[i], array[i + 1] = array[i + 1], array[i]
        swapped = true
      end
    end
  end
  array
end

arr = bubble_sort([6,5,3])
puts arr.class