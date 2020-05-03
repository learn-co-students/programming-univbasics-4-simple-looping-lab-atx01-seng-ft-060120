# Write your methods here

def loop_message_five_times(string)
  5.times do
    puts string
  end
end

def loop_message_n_times(string, n)
  n.times do
    puts string
  end
end

def output_array(arr)
  for i in arr do
    puts i
  end
end

def return_string_array(arr)
  newArr = []
  for i in arr do
    newArr.push(i.to_s)
  end
  return newArr
end