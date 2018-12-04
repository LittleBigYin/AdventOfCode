#We start at 0
frequency = 0
#Array count starts at 0
count = 0
#Read in all the entries in the Data_Day1 file and plop them in an array
arr = File.readlines('Data_Day1.rb')
#Loop through the array and then add the value in the array (after converting to int) to the frequency
# Then shift the count along one
while count < arr.length
  frequency = (arr[count]).to_i + frequency
  count += 1
end
#Spit out the final frequency to make my life easier
puts frequency
