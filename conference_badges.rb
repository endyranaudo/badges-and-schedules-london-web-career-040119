def badge_maker(name)
  "Hello, my name is #{name}."
end

def batch_badge_creator(attendees)
  new_arr = []
  attendees.each do |name| 
    new_arr.push("Hello, my name is #{name}.")
  end
  new_arr
end