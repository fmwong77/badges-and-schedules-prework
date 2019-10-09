# Write your code here.
def badge_maker(name)
  "Hello, my name is #{name}."
end

def batch_badge_creator(array)
  i = 0
  new_array = []
  while i < array.size do
    new_array.push(badge_maker(array[i]))
    i += 1
  end
  new_array
end

def assign_rooms(speakers)
  i = 0
  new_array = []
  while i < array.size do
    new_array.push(badge_maker(array[i]))
    i += 1
  end
  new_array
end

def printer()
  batch_badge_creator()
  assign_rooms()
end