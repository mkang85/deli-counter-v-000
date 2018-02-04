# Write your code here.
def line(arr)
  if arr.length == 0
    puts "The line is currently empty."
  else
    string = "The line is currently: "
    x = 0
    while x < arr.length
      string << "#{x + 1}. #{arr[x]}"
  end
  string
end
end


def take_a_number(arr, string)
  newArr = line(arr)
  newArr << string
  return newArr
end

def deli_counter(arr)
  return line(arr)
end
