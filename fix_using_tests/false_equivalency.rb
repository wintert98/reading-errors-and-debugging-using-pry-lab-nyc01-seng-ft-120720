# don't forget to add: require 'pry'


def prompt_user
  puts "What would you like to do?"
  puts "1.) Eat a hamburger."
  puts "2.) Eat a ham."
end

def get_user_input
  input = gets.chomp
  puts input
  return input

end

def selection(num)
  if num == 1
     "YUM YUM MUNCH MUNCH MUNCH"
  elsif num == 2
     "HAM HAM HAM IN MY TUMMY"
  end
end

def runner
  prompt_user
  selection(get_user_input)
 
  
end
get_user_input