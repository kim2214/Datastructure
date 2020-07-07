# A = Array.new(3)
#
# for num1 in 0..2 do
#   A[num1] = gets.chomp.split(' ').map(&:to_i)
# end
#
# N = gets.chomp.to_i
#
# arr = Array.new(N)
#
# for num1 in 0..N - 1 do
#   arr[num1] = gets.chomp.to_i
# end
#
# for num1 in 0..2 do
#   for num2 in 0..arr.size - 1 do
#     if A[0][num1] == arr[num2]
#       A[0][num1] = 1
#     end
#
#     if A[1][num1] == arr[num2]
#       A[1][num1] = 1
#     end
#
#     if A[2][num1] == arr[num2]
#       A[2][num1] = 1
#     end
#   end
# end
#
# bingo = 0
#
# # 가로
# for num1 in 0..2 do
#   for num2 in 0..2 do
#     if A[num1][num2] == 1
#       bingo += 1
#     end
#   end
# end
#
# # 세로
# for num1 in 0..2 do
#   for num2 in 0..2 do
#     if A[num2][num1] == 1
#       bingo += 1
#     end
#   end
# end
#
# # 대각선
# if A[0][0] == 1 && A[1][1] == 1 && A[2][2]
#   bingo += 1
# end
#
# if A[0][2] == 1 && A[1][1] == 1 && A[2][0]
#   bingo += 1
# end
#
# if bingo > 0
#   puts 'Yes'
# else
#   puts 'No'
# end


N1 = gets.chomp.split(' ').map(&:to_i)
N2 = gets.chomp.split(' ').map(&:to_i)
N3 = gets.chomp.split(' ').map(&:to_i)
N = gets.chomp.to_i

arr = Array.new(N)

for num1 in 0..arr.size - 1 do
  arr[num1] = gets.chomp.to_i
end

for num1 in 0..2 do
  for num2 in 0..arr.size - 1 do
    if N1[num1] == arr[num2]
      N1[num1] = 1
    end

    if N2[num1] == arr[num2]
      N2[num1] = 1
    end

    if N3[num1] == arr[num2]
      N3[num1] = 1
    end
  end
end

# 가로

bingo = 0

if N1[0] == 1 && N1[1] == 1 && N1[2] == 1
  bingo += 1
end

if N2[0] == 1 && N2[1] == 1 && N2[2] == 1
  bingo += 1
end

if N1[0] == 1 && N1[1] == 1 && N1[2] == 1
  bingo += 1
end

# 대각선

if N1[0] == 1 && N2[1] == 1 && N3[3] == 1
  bingo += 1
end

if N1[2] == 1 && N2[1] == 1 && N3[0] == 1
  bingo += 1
end


# 세로

for num1 in 0..2 do
  if N1[num1] == 1 && N2[num1] == 1 && N3[num1]
    bingo += 1
  end
end

if bingo > 0
  puts 'Yes'
else
  puts 'No'
end