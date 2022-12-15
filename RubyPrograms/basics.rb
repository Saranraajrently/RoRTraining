#using print, puts ,gets
print("Enter Your Name:")
 name=gets()
print("Welcome #{name}")
print("Printing Multiple Lines \n")

#multiline strings
print <<EOF
    Multiple line string is written 
    Multiple lines are executed
EOF

print <<"EOF";
    Multi line string is printed        
    Multi lines are printed      
EOF

#executing command
print <<CDE
        echo hi there
CDE
