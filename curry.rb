
module Currify
  
  def curry(*evaluated)
    
  
    Proc.new do |*args|
      
        clone = evaluated.dup
        self.call(*(clone.concat(args).flatten))
        
      end
    

  end

end



