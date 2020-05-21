# Write your methods here

def loop_message_five_times (message)
  counter = 0 
  while counter <=5 do
    puts message
    counter += 1
  end
end

def loop_message_n_times (message, num)
  counter = 0 
  while counter <=num do
    puts message 
    counter += 1 
  end
end

def output_array (array)
  counter = 0 
  while counter < array.length do
    puts array[counter]
    counter += 1
  end
end

def return_string_array (array)
  new_arr = []
  counter = 0 
  while counter < array.length do
    new_arr.push(array[counter].to_s)
    counter += 1
  end
 return new_arr
end






  