# don't forget to add: require 'pry'
require 'pry'
def generate_star_date
  (rand(100000) + 400000) / 10.0
end


def state_log(generate_star_date)
  "Captain's Log, star date #{generate_star_date}."
  binding.pry
end

def engage
  puts state_log(date)
  date = generate_star_date
end
puts generate_star_date