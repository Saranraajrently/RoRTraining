



#exception handling

def raise_and_rescue	
    begin
            
        puts 'Once method gets started!'
        
        raise 'Exception Created!'  #exception is noted 
     
        puts 'After Exception'
        
        rescue	                    #rescue called to continue the flow of program
        puts 'Exception is handled here!'
        
        else
        puts 'Else block execute because of no exception raise' #only if raise is unhandled,it gets executed

        ensure
        puts 'always ensure gets executed'
        
    end	
    
    puts 'End of method'	
    
    end	
    raise_and_rescue
    