# REMEMBER: print your output to the terminal using 'puts'

def loop_iterator(number_of_times)
  counter = 0
  loop do
    counter += 1
    puts "Welcome to Flatiron School's Web Development Course!"
    if counter >= number_of_times
      break
    end
  end
end

loop_iterator(7)

 
  

def times_iterator(number_of_times)
    number_of_times.times do
    puts "Welcome to Flatiron School's Web Development Course!"
    number_of_times = 7
end
 
 
 


def while_iterator(number_of_times)
  counter = 0
  while counter < number_of_times
    puts "Welcome to Flatiron School's Web Development Course!"
      counter += 1
    number_of_times = 7
  end
end
end

  
  
  
def until_iterator(number_of_times)
  counter = 0
  until counter == number_of_times
    puts "Welcome to Flatiron School's Web Development Course!"
      counter += 1
    number_of_times = 7
    end
 end
 
 
 
def for_iterator(number_of_times)
  number_of_times = 1..7
  for num in number_of_times
  puts "Welcome to Flatiron School's Web Development Course!"
  end
 end

  
  
  # code your solution here using the "for" keyword
  # remember that `for` requires a range of numbers. How can we turn our number into a range?
  
  #phrase = "Welcome to Flatiron School's Web Development Course!"
  


