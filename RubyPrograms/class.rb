class Customer
    @@customer_number=0
    
    def book_order   #methods
        puts "Book Order is called"
    end
   
end

book_order_object=Customer.new
book_order_object.book_order   #method from class is called



