# Write your code here.
def line(arr)
  if arr.length == 0
    "The line is currently empty."
  else
    # arr.each_with_index do|name, index|
    #   "The line is currently: #{index + 1}. #{name}"
    puts "nothing"
  end
end


def take_a_number(arr, string)
  newArr = line(arr)
  newArr << string
  return newArr
end

def deli_counter(arr)
  line(arr)
end
