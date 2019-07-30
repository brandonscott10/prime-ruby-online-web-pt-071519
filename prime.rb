require "pry"
# Add  code here!
def prime?(x)
   # binding.pry 
    if x < 2
        return false
    else
        for n in (2...x).to_a
            if x % n == 0
               return false
              end
            end
          
        return true
      end

end