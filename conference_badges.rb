def badge_maker(name)
  return "Hello, my name is #{name}."
end 

def batch_badge_creator(attendees)
  attendees.map do |name|
    badge_maker(name)
end
end

def assign_rooms()