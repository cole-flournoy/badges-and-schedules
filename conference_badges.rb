def badge_maker(name)
    "Hello, my name is #{name}."
end

def batch_badge_creator(attendees)
    new_batch = []
    attendees.each do |name|
        name = "Hello, my name is #{name}."
        new_batch = new_batch << name
    end
    new_batch
end

group = ["Sally", "Josh", "Peter"]
batch_badge_creator(group)

def assign_rooms(attendees)
    assignments = []
    attendees.each.with_index(1) do |name, room|
        assignment = "Hello, #{name}! You'll be assigned to room #{room}!"
        assignments = assignments << assignment
    end
    assignments
end

group = ["Sally", "Josh", "Peter"]
assign_rooms(group)

def printer(attendees)
    batch_badge_creator(attendees).each do |badge|
        puts badge
    end
    assign_rooms(attendees).each do |badge|
        puts badge  
    end  
end
