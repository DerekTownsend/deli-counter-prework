# Write your code here.
katz_deli = []

def line(array)
  if array.length==0
    puts "The line is currently empty."
  else
    line=""
    array.each.with_index do |person,position|
      line+="The line is currently: #{position+1}. #{person}"
    end
    puts line
  end
end
