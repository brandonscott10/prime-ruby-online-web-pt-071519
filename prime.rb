# Add  code here!
def prime?(x)
   binding.pry 
    if x < 2
        return False
    else
        for n in (2...x).to_a
            if x % n == 0
               return false
              end
            end
          
        return true
      end

end