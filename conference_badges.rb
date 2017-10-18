require "pry"

def badge_maker(name)
  p "Hello, my name is #{name}."
end

def batch_badge_creator(array)
  array.each_with_object { |name, a| a << badge_maker(name) }
end

def assign_rooms(array)

end

def printer

end
