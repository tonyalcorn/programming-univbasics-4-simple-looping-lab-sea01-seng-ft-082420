def loop_message_five_times(message)
  puts message(5)
end

def loop_message_n_times(message, number)
  count = 0
  while count < number do
  puts message
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




