def badge_maker(name)
  "Hello, my name is #{name}."
end

def batch_badge_creator(attendees)
  attendees.collect { |name| "Hello, my name is #{name}."}
end

def assign_rooms(attendees)
  rooms = (1..7).to_a
  attendees.collect {|name| "Hello, #{name}! You'll be assigned to room #{rooms.shift}!"}
end

def printer(attendees)
  batch_badge_creator(attendees).each do
    puts 
end