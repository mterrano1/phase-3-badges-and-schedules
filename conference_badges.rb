# Write your code here.
def badge_maker name
    "Hello, my name is #{name}."
end

def batch_badge_creator names
    names.map { |name| "Hello, my name is #{name}."} 
end

def assign_rooms speakers
    speakers.map.with_index(1) do |speaker, room|
        "Hello, #{speaker}! You'll be assigned to room #{room}!"
    end
end