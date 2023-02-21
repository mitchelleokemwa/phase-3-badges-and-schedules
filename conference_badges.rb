# Write your code here.
def badge_maker(name="Ronald")
    return "Hello, my name is #{name}."
end

def batch_badge_creator(array)
    new_array=[]
    array.each do |names|
        new_array.push("Hello, my name is #{names}.")
    end
    return new_array
end

def assign_rooms array
    room = []
    array.each.with_index do |name,index| 
        room.push("Hello, #{name}! You'll be assigned to room #{index+1}!") 
    end
    return room
end

def printer array
    batch_badge_creator(array).each{|names| puts names}
    assign_rooms(array).each{|names| puts names}
end