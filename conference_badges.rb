def badge_maker(name)
  "Hello, my name is #{name}."
end

def batch_badge_creator(attendees)
  attendees.map do |attendee|
    "Hello, my name is #{attendee}."
  end
end

def assign_rooms(attendees)
  list_of_room_assignments = []
  attendees.each_with_index do |attendee, index|
    list_of_room_assignments = "Hello, #{attendee}! You'll be assigned to room #{index + 1}!"
  end
  list_of_room_assignments
end

def printer
  batch_badge_creator(attendees)
  assign_rooms(attendees)
end
