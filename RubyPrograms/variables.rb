#global variable
puts "Global Variable"
$global=100;
GLOBAL =1000
class Monitor
    def printPrice
        puts "Price of monitor is #{$global}"
    end

end
class Mouse
    def printPrice
        global=20     #local declaration cannot override global scope
        puts "Price of mouse is #{$global}"
    end
end

Monitor_Object=Monitor.new
Monitor_Object.printPrice

Mouse_Object=Mouse.new
Mouse_Object.printPrice 

puts "Constant variable value is #{GLOBAL}"

#instance variable ,class variable
puts "Instance Variable and Class Variable "
class Customer

    @@no_of_customer=0    #class variable
   def initialize(id, name, address)

      @@no_of_customer+=1

      #instance variable
      @customer_id = id
      @customer_name = name
      @customer_address = address
   end
   def display_details()
      puts "Customer id #@customer_id"
      puts "Customer name #@customer_name"
      puts "Customer address #@customer_address"
      puts "Number of customers #@@no_of_customer"
   end


end

customer_1 = Customer.new("101", "John", "21,Wisdom Apartments, Ludhiya")
customer_1.display_details()

customer_2 = Customer.new("102", "Mike", "45,New Empire road, Khandala")
customer_2.display_details()

