require "pry"

def badge_maker(name)
    "Hello, my name is #{name}."
end

def batch_badge_creator(names)
    speakers = []
    names.each do |name|
        speakers << "Hello, my name is #{name}."
    end
    speakers
end

def assign_rooms(speakers)
    rooms = []
    speakers.each_with_index do |name, index|
        rooms << "Hello, #{name}! You'll be assigned to room #{index + 1}!"
    end
    rooms 
end

def printer(names)
    batch_badge_creator(names).each do |name|
        puts name
    end
    assign_rooms(names).each do |name|
        puts name
    end
end

# def batch_badge_creator(attendees)
#     attendees.each{|attendees| puts "Hello, my name is #{name}."}
# end