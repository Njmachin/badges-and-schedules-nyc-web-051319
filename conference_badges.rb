# Write your code here.

def badge_maker(name)
  "Hello, my name is #{name}."
end

def batch_badge_creator(name_array)
  badge_messages = []
  name_array.each do |name|
    badge_messages << badge_maker(name)
  end
  badge_messages
end

def assign_rooms(list_speakers)
  list_speakers.each do |speaker|
    "Hello, #{speaker}! You'll be assigned to room #{list_speakers.index(speaker) + 1}!"
  end
end

def printer()
  