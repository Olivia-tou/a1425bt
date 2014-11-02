# -*- coding: utf-8 -*-
require "a1425bt/version"

module A1425bt
#!/usr/bin/ruby
#a function to find your age

#Input Birthday
puts "Please enter your birthday!"
print "Day:"
d = gets.chomp.to_i
print "Month:"
m = gets.chomp.to_i
print"Year:"
y = gets.chomp.to_i

#Get the current time
now = Time.now

#differences in time
dd = now.day - d
dm = now.month - m
dy = now.year - y

#checks if differences is negative or not
if dd < 0
   dd += 30
   dm -= 1
   if dm < 0 then
      dm += 12
      dy -= 1
   end
else dm < 0
     dm +=12
     dy -=1
end

#Print inputed Birthday
printf'%s%d%s%d%s%d%s','Your birthday is:',y,' Year ',m,' Month ',d,' Day'
puts "\n\n"
#Print calculated age
puts "Current Time is:" + now.to_s + "\n\n"
printf '%s%d%s%d%s%d%s','Your current age is:',dy,' Years ',dm,' Months ',dd,\
' Days'
puts"\n"
end
