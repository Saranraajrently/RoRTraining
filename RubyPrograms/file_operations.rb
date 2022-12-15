#reading file operations
aFile = File.new("test.txt", "r")
if aFile
   content = aFile.sysread(20)
   puts content
else
   puts "Unable to open file!"
end

#file operation methods
def check_files 

 puts "#{File.readable?( "test.txt" )}"

 puts "#{File.writable?( "test.txt" )}"  

 puts "#{File.executable?( "test.txt" )}"

 puts "#{File.size?( "test.txt" )}" 

 puts "#{File::ftype( "mixin.rb" )}" 
end

check_files