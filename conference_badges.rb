def badge_maker(name)
  return "Hello, my name is #{name}."
end

def batch_badge_creator(name_array)
  badge_array = []
  for name in name_array
    badge_array.push("Hello, my name is #{name}.")
  end
  return badge_array
end

def assign_rooms(speakers_list)
  room_assignments = []
  speakers_list.each_with_index do |name, idx|
    room_assignments.push("Hello, #{name}! You'll be assigned to room #{idx + 1}!")
  end
  return room_assignments
end

def printer(names)

end