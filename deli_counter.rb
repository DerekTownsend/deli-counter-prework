# Write your code here.
katz_deli = []

def line(array)
  if array.length==0
    puts "The line is currently empty."
  else
    line="The line is currently:"
    array.each.with_index do |person,position|
      line+=" #{position+1}. #{person}"
    end
    puts line
  end
end

def take_a_number(array,name)
  array.push(name)
  puts "Welcome, #{name}. You are number #{array.length} in line."
  return array
end

def now_serving(array)
  if array.length==0
    puts "There is nobody waiting to be served!"
  else
    name=array.first
    puts "Currently serving #{name}."
    array.shift
  end
end
