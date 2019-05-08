# Write your code here.
katz_deli = []

def line(array)
  if array.length==0
    puts "The line is currently empty."
  else
    puts "The line is currently: "
    array.each.with_index do |person,position|
      puts "#{position}. #{name}"
    end
  end
end
