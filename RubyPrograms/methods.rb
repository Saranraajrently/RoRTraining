#default parameters
puts "Default Parameter method"
def defaultParameters(a1 = "Ruby", a2 = "Perl")
   puts "The programming language is #{a1}"
   puts "The programming language is #{a2}"
end
defaultParameters "C", "C++"
defaultParameters

#variable parameters
puts "Variable Parameter method"
def variableParameter (*inputs)
    puts "The number of parameters is #{inputs.length}"
    for i in 0...inputs.length
       puts "The parameters are #{inputs[i]}"
    end
 end
 variableParameter "Saran Raaj", "21", "M"
 variableParameter "Mariyon", "Coimbatore", "24", "M"

