# # # # # # Array1 = [1, 3, 4, 4, 1, 2, 3, 12, 19, 18, 2, 10]
# # # # # # Array2 = [2, 3, 5, 8, 9, 12, 18, 15, 1, 24, 21] 
# # # # # # Hash = {a: 1, b: 2, c: 3, d: 4, e: 5, f: 6}
# # # # # # Nested_Array = [1, [1, 2, [1, 2, 3, [1, 2, 3, 4]]]]

# # # # # # # puts"Array1 in asc and dsc"
# # # # # # # puts("Ascending ")
# # # # # # # puts(Array1.sort.uniq)
# # # # # # # puts("Dscending order")
# # # # # # # puts("Dscending")
# # # # # # # puts(Array1.sort{|x,y| y<=>x})


# # # # # # # puts"Haashing in asc and dsc"
# # # # # # # puts("Ascending ")
# # # # # # # puts(Hash.sort)
# # # # # # # puts("Dscending order")
# # # # # # # puts("Dscending")
# # # # # # # puts(Hash.sort.keys {|x,y| y<=>x})

# # # # # # #duplicates
# # # # # # # puts("duplicates")
# # # # # # # for i in 0..Array1.length-1
# # # # # # #   if 
# # # # # # #     Array1.count(Array1[i])>1
# # # # # # #     dup=Array1[i]
# # # # # # # end
# # # # # # # end
# # # # # # # puts(dup)


# # # # # # #PRIME NUMBer
# # # # # # puts("prime numbers")
# # # # # # for j in 0..Array1.length-1
# # # # # # for i in 2..Array1[j]/2
# # # # # #   if Array1[j] % i != 0 
# # # # # #     puts(Array1[j])
# # # # # #   end
# # # # # # end
# # # # # # end

# # # # # print("enter number")
# # # # # n=gets.chomp
# # # # # A=[]
# # # # # A[0]=[n,n,n]
# # # # # A[1]=[n,n,n]
# # # # # # A[0][0]=n
# # # # # # A[0][1]=n
# # # # # # A[1][0]=n
# # # # # # A[1][1]=n
# # # # # # print(A)
# # # # # puts("#{A[0][0]}   #{A[0][1]}")
# # # # # puts("#{A[1][0]}   #{A[1][1]}")

# # # # [1,2,3].each do |i|
# # # # puts(i)
# # # # end

# # # for s in ['one','two','three'] do
# # # puts( s )
# # # end
# # # end
# # # # ii) each
# # puts("number 2")
# # ['one','two','three'].each do |s|
# # puts( s )
# # end
# i=1
# while(i<10) 

#   print("#{i} is :")
#   print(i>5) 
#   puts 
#   i+=2
#  end

# # x=1
# # while (x < 100)
# # puts("#{x} < 100") 
# # x+=1
# # end

puts("enter case:")
n=gets.chomp
puts n.inspect
case (n)
  when 'mon' then puts("it's monday")
    when 'tue'then puts("it's tuesday")
      when 'wed'then puts("it's wednesday")
      when 'thurs'then puts("it's thursday")
      end