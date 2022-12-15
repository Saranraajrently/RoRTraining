
#using BEGIN,END
puts "Starting Main Ruby Program"
puts"END is called" 
END{
    puts "Termination of Ruby Program"
}
puts "START is called"
BEGIN{
    puts "Initializing Ruby Program"
=begin
    BEGIN is called when a Ruby program is executed
=end
}


def testingBlock
     puts "In method..."
     yield #calls the block with the name of method 

     puts "In method again after block is called ..."
     yield
end

testingBlock{

    puts "In block ...."
}

# &blocks
def test(&block)
    puts "Within block is called"
    block.call
 end
 test { puts "Hello World!"}