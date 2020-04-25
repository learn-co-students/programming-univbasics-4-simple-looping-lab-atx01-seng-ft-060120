# Write your methods here

def loop_message_five_times (string)
  counter = 1
  while counter < 6 do
    puts string
    counter += 1
  end
end

def loop_message_n_times (string, n)
  counter = n
  while counter > 0 do 
    puts string
    counter -= 1
  end
end

def output_array (array)
  counter = 0
  while array[counter] do 
    puts array[counter]
    counter += 1
  end
end

def return_string_array (array)
  counter = 0 
  new_array = []
  while array[counter] do
    new_array << array[counter].to_s
    counter += 1
  end
  new_array
end

