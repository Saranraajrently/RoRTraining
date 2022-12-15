module Main1
    def main1_Method1
        puts "Method 1 is called from module Main 1"
    end
    
    def main1_Method2
        puts "Method 2 is called from module Main 1"
    end
end


module Main2
    def main2_Method1
        puts "Method 1 is called from module Main 2"
    end
    
    def main2_Method2
        puts "Method 2 is called from module Main 2"
    end
end

class Main
include Main1    #to obtain multiple inheritance , mixin is used by including modules
include Main2
    def main
    puts "Printing Main Method"
    end
end

MixinObject= Main.new
MixinObject.main
MixinObject.main1_Method1
MixinObject.main1_Method2
MixinObject.main2_Method1
MixinObject.main2_Method2

    