def batch_badge_creator(attendees)
attendees_list = []
  attendees.each do |name|
    attendees_list.push("Hello, my name is #{name}.")
  end
  attendees_list
end

def badge_maker(name)
  "Hello, my name is #{name}."
end

def assign_rooms(attendees)
  attendees.each_with_index do |name, index|
    attendees[index] = "Hello, #{name}! You'll be assigned to room #{attendees[index].to_i + 1}"
  end
  return attendees
end
