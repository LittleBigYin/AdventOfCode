#We start at 0
frequency = 0
#Array count starts at 0
count = 0
arr = File.readlines('Data_Day1.rb')

while count <= arr.length
  frequency = (arr[count]).to_i + frequency
  count += 1
end

puts frequency




#Ram it all into an array, can I do this in another file?


#So we start at 0
#Then I need to take the value and possibly convert them
#Dependent on the value it has attached to it.
# so take the value and strip
