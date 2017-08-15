require 'csv'
arr=Array.new
CSV.foreach ("/home/pikessoft/haad_sheikh/Customer.csv") do |row|
#   arr << row[2]/row[1]
#   puts(arr.inspect)
 end
a_string = "Dan,34\nMaria,55"
CSV.parse(a_string) { |row| puts row.inspect } 

# saving in a file

# CSV.foreach ("/home/pikessoft/haad_sheikh/Customer.csv") do |row|
#   CSV.open("/home/pikessoft/haad_sheikh/ahm.txt","a") do |c|
#   c<<row
#   puts("succesful")
# end
# end