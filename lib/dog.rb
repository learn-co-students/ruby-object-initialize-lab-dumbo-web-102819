
class Dog
    
    def initialize (dog_name, dog_breed=nil)
        @name = dog_name
        dog_breed ||= "Mutt"
        @breed = dog_breed
        

    end 

    def name= (dog_name)
        @name = dog_name 
    end 

    def name 
        @name
   
    end 

    def breed= (dog_breed)

        @breed = dog_breed
       
    end 

    def breed
        @breed 
    end 

end 
