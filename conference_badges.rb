def badge_maker(name)
  return "Hello, my name is #{name}."
end

def batch_badge_creator(attendees)
  badges = []
  attendees.each do |badge|
  badges << ("Hello, my name is #{badge}.")
 end
 return badges
end 

def assign_rooms(attendees)
  room_assignments =[]
  attendees.each_with_index do |attendees,index|
  room_assignments << ("Hello, #{attendees}! You'll be assigned to room #{index + 1}!")
  end 
  return room_assignments
end

def printer(attendees)
  batch_badge_creator(attendees).each {|badge| puts badge}
  assign_rooms(attendees).each {|index| puts index}
end
