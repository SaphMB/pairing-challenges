def add_one(arr)
  arr.map { |value| value + 1}
end

def sort_arr(arr)
  arr.sort
end

def sort_and_add(arr)
  add_one(sort_arr(arr))
end

def sum_arr(arr)
  arr.inject(:+)
end

def twice_the_sum(arr)
  sum_arr(arr) * 2
end
