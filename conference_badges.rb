# Write your code here.

def badge_maker name
    "Hello, my name is #{name}."
end

def batch_badge_creator names
    names.map do |name|
        "Hello, my name is #{name}."
    end
end

def assign_rooms names
    names.map.with_index(1) do |name, room_num|
        "Hello, #{name}! You'll be assigned to room #{room_num}!"
    end
end

def printer(attendees)
    batch_badge_creator(attendees).each do |badge|
      puts badge
    end
end
