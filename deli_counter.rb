# Write your code here.
katz_deli = []

def line(array)
  if array.length==0
    puts "The line is currently empty."
  else
    array.each.with_index do |person,position|
      puts "The line is currently: "
      puts "#{position}. #{person}"
    end
  end
end
