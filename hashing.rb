# h1=Hash.new("Not in list")
# h1['first']='Haad'
# h1['second']='dawood'
# h1['third']='ahad'
# print("Enter first,second,third:\n")
# n=gets.chomp
# puts(h1[n])


# arr=[]
# print("enter number")
# arr=gets()
# item=arr.split(' ').map(&:to_i)
# for i in item
#   puts(i)
#  end

# # h1={'first'=>'ahad','second'=>'dawood'}
# # puts(h1['second'])


# h1 = {'key1'=>'val1', 'key2'=>'val2', 'key3'=>'val3', 'key4'=>'val4'}
# h2 = {'key1'=>'val1', 'KEY_TWO'=>'val2', 'key3'=>'VALUE_3',
# 'key4'=>'val4'}
# puts([h2.keys - h1.keys])

a=[1,2,3]
b=[4,5,6]
c=a+b
puts(c)
puts(a.inspect)
a<<b
puts(a.inspect)
a.inject(Array.new) { |arr, a| arr.push(*a) }
puts(a.inspect)