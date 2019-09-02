def badge_maker(name)
  return "Hello, my name is #{name}."
end 

def batch_badge_creator(attendees)
  attendees.map do |name|
    badge_maker(name)
end
end

def assign_rooms(attendees)
  attendees.each_with_index.map do |name, room_number|
    "Hello, #{name}! You'll be assigned to room #{room_number+1}!"
  end
end
# counter = 1 
# result = []
# attendees.each do |name|
# result << 
