require 'prime'
Hash = {a: 1, b: 2, c: 3, d: 4, e: 5, f: 6}
Nested_Array = [1, [1, 2, [1, 2, 3, [1, 2, 3, 4]]]]
A=[1,3,4,4,1,2,3,12,19,18,2,10]
B=[2, 3, 5, 8, 9, 12, 18, 15, 1, 24, 21] 

#add value g to hash
puts("Add value g to hash")
Hash.store('g','7')
puts(Hash)

#delete key from hash
puts("delete value from hash")
Hash.delete(:a)
puts(Hash)





# puts("ascending order of A")
# print(A.sort)
# print(" \n")
# puts("Descending order of A")
# print(A.sort{|x,y| y<=>x})
# print(" \n")

# puts("ascending order of B")
# print(B.sort)
# print(" \n")
# puts("Descending order of B")
# print(B.sort{|x,y| y<=>x})
# puts

# puts("ascending order of nested array")
# print(Nested_Array.flatten.sort)
# print(" \n")
# puts("Descending order of nested array")
# print(Nested_Array.flatten.sort{|x,y| y<=>x})
# puts

# #duplicate
# puts("Duplicate numbers of A")
# duplicates = A.select { |e| A.count(e) > 1 }
# puts(duplicates.uniq)

# puts("Duplicate numbers of B")
# duplicates1 = B.select { |e| B.count(e) > 1 }
# puts(duplicates1.uniq)

# puts("Duplicate numbers of Nested array")
# duplicates2 = Nested_Array.flatten.select { |e| Nested_Array.flatten.count(e) > 1 }
# puts(duplicates2.uniq)


# #prime number
#  puts("prime numbers of A")
# arrayOnePrimeNumber = A.select{|a| A.even?}
# puts arrayOnePrimeNumber

#  puts("prime numbers of B")
# arrayOnePrimeNumber = B.select{|a| Prime.prime?(a)}
# puts arrayOnePrimeNumber

#  puts("prime numbers of nested array")
# arrayOnePrimeNumber = Nested_Array.flatten.select{|a| Prime.prime?(a)}
# puts arrayOnePrimeNumber


# #intersection

# inter=A & B & Nested_Array.flatten
# puts("Intersection is")
# puts(inter)

# #union
# puts("Union is")
# uni=A | B | Nested_Array.flatten
# puts(uni.uniq)

# #8th element
# puts("8th element is")
# puts(A[8])

# # # #12 values index num
# puts("12 values index number")
#  puts(A.index(12))

# #delete from A
# puts("Delete values 18 and 19")
# A.delete(18)
# A.delete(19)
# puts(A)

# puts("Putting values in B")
# B.push(3,4,9,12)
# puts(B)

# puts("Nested array flattening")
# print(Nested_Array.flatten)
# puts
# puts ("Nested array without duplicates")
# print(Nested_Array.flatten.uniq)
# puts

# puts("Hash asc sort by keys")
# puts(Hash.keys.sort)

# puts("Hash dsc sort by keys")
# puts(Hash.keys.sort{|x,y| y<=>x})

# puts("Hash asc sort by values")
# puts(Hash.values.sort)

# puts("Hash dsc sort by values")
# puts(Hash.values.sort{|x,y| y<=>x})

