$LOAD_PATH << '.'  #to make Ruby include files to be searched in current directory

require 'basic_module.rb'


y = BasicModule.print(BasicModule::MODULE_NUMBER)
print "#{y}"


$LOAD_PATH << '.'
require "basic_module.rb"

class Decade
include Week    #accessing module from other program
   no_of_yrs = 10
   def no_of_months
      puts Week::FIRST_DAY
      number = 10*12
      puts number
   end
end
d1 = Decade.new
puts Week::FIRST_DAY
Week.weeks_in_month
Week.weeks_in_year
d1.no_of_months