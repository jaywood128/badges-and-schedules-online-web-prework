def badge_maker(name)
   "Hello, my name is #{name}."
end
def batch_badge_creator(array)
  array.collect do |name|
    badge_maker(name)
   end
end
def assign_rooms(array)
  each_with_index(array) |name, i|
  puts "Hello, #{name}! You'll be assigned to room #{array.index[i]}."
end




  
