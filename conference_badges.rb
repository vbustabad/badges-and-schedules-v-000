def badge_maker(name)
  puts "Hello, my name is #{name}."
  return "Hello, my name is #{name}."
end

def batch_badge_creator(attendees)
  attendees.map |attendee|
    return "Hello, my name is #{attendee}."
  end
end

def assign_rooms(attendees)
  attendees.each_with_index do |item, index|
    puts "Hello, #{item}! You'll be assigned to room #{index + 1}!"
  end
  room_assignments
end

def printer
  puts badges_and_room_assignments
end
