# Write your methods here

def loop_message_five_times(string)
  count = 0 
  while count < 5 do
    puts "#{string}" 
    count += 1 
  end 
end

def loop_message_n_times(string, n)
  count = 0 
  while count < n
    puts "#{string}" 
    count += 1 
  end 
end

def output_array(array)
  array.length 
  count = 0 
  while count < array.length do 
    puts array[count]
    count += 1 
  end 
end

def return_string_array
end
