# Write your code here.

katz_deli = []

def line (order)
    numbered_line = []
    if order.length == 0
      puts "The line is currently empty."
    else
      order.each_with_index  do |name,i|
      numbered_line << "#{i+1}. #{name}"
      end
    puts ""
    end
  
end