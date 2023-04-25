#Create a function which returns the type of triangle, given the side lengths. Return the following values if they match the criteria.
def triangle(a, b, c)
    if 
        a == b && b == c    
        puts "this is an equilateral triangle"
        
    elsif 
        a == b && a != c
            puts "This is an isosceles triangle"
        else 
            a != b && b != c      
            puts "This is an isosceles triangle"
        
    end
end
    triangle(4, 5, 6)
