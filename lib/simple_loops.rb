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
  count = 0 
  while count < array.length do 
    puts array[count]
    count += 1 
  end 
end

def return_string_array(array)
  new_ar = [] 
  array.each do |string| 
    new_ar.push(string.to_s)
  end 
  return new_ar
end
