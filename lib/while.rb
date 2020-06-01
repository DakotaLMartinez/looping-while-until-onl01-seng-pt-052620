def using_while
  levitation_force = 6
	
  #your code here
  while levitation_force != 10
    puts "Wingardium Leviosa"
    # levitation_force = levitation_force + 1 # levitation_force *= 1
    # levitation_force ||= 10 # levitation_force || levitation_force = 10
    levitation_force += 1
  end
end

# def using_until
#   levitation_force = 6
#   #your code here
#   until levitation_force == 10
#     puts "Wingardium Leviosa"
#     # levitation_force = levitation_force + 1 # levitation_force *= 1
#     # levitation_force ||= 10 # levitation_force || levitation_force = 10
#     levitation_force += 1
#   end
# end

array = [1,2,3,4,5]

def print_contents(array)
  # array.length.times do |index|
  #   puts array[index]
  # end
  
  # counter = 0 
  # while counter < array.length 
  #   puts array[counter]
  #   counter += 1 
  # end
  
  array.each do |num|
    puts num
  end
end

print_contents(array)

