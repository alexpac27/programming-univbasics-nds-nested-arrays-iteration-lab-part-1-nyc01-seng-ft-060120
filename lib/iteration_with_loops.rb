array = [
  [1,2,3], #0
  [4,5,6], #1
  [7,8,9]  #2
]


def find_even_values(array)
  array.select { |i| i.even? }
end
