# Write your code here.

def badge_maker(name)
  return "Hello, my name is #{name}."
end
  
def batch_badge_creator(array)
  new_array = []
  i = 0;
  while i < array.length;
  new_array.push(badge_maker(array[i]))
  i += 1;
  
  end
  return new_array
end

def assign_rooms(array)
  new_array = []
  

end