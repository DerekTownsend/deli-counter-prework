# Write your code here.
katz_deli = []

def line(array)
  if array.length==0
    puts "The line is currently empty."
  else
    print "The line is currently: "
    array.each.with_index do |person,position|
      puts "#{position+1}. #{person}"
    end
  end
end
