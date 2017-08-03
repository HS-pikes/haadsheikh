    class GF
        attr_accessor :breed , :name
    def initialize (breed) 
      @breed=breed
    end      
    end
  
    class S < GF  
     def initialize(name,breed)  
      super(breed)
      @name=name  
     end  
    end    

    print("enter name of dog;")
    d=gets()
    son=S.new(d,'labra')
    p(son)
    puts(son.name)
        puts(son.breed)




    


                  

