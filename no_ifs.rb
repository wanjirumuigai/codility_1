require "pry"

def compare(a,b)
   
    case 
    when a > b
        puts "#{a} is greater than #{b}"
    when b > a
        puts "#{b} is greater tha #{a}"
    when b = a 
        puts "#{a} is equal to #{b}"
    else
        puts "Not a valid number"
    end

end

