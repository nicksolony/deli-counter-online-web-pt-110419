# Write your code here.

katz_deli = []

def line (order)
    if order.length == 0
      puts "The line is currently empty."
    else
    order.each_with_index  do |name,i|
      puts "#{i+1}. #{name}"
    end
  end
  
end