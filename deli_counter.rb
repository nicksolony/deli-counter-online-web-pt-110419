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
    puts "The line is currently: #{numbered_line.join (" ")}"
    
    end
  
end


def take_a_number (order,name)
    
    if order.length == 0
      order << name
    end
  
end