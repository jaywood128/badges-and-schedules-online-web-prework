def badge_maker(name)
   "Hello, my name is #{name}."
end
def batch_badge_creator(array)
  array.collect do |name|
    badge_maker(name)
   end
end
def assign_rooms(array)
  array.map_with_index do |name, i|
    puts "Hello, #{name}! You'll be assigned to room #{array[i]}."
  end
end
