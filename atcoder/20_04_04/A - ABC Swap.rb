X = gets.chomp.split(' ').map(&:to_i)

def swap_first(arr)
  tmp = 0
  tmp = arr[0]
  arr[0] = arr[1]
  arr[1] = tmp
end

def swap_second(arr)
  tmp = 0
  tmp = arr[0]
  arr[0] = arr[2]
  arr[2] = tmp
end

swap_first(X)
swap_second(X)

print X[0]," ",X[1]," ",X[2]