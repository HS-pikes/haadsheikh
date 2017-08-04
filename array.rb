# # # # # # # def hello
# # # # # # #   return "Hello ass"
# # # # # # # end

# # # # # # # arr=[1+2,hello,`dir`]
# # # # # # # puts(arr[0])
# # # # # # # puts (arr[1])
# # # # # # # puts(arr[2])

# # # # # # print("Multi Dimensional Array\n")
# # # # # # arr=Array.new(2)
# # # # # # arr[0]=Array.new(2,'hello')
# # # # # # arr[1]=Array.new(2,'world')
# # # # # # puts (arr[0][1])
# # # # # # puts (arr[1][1])
# # # # # # puts (arr[0][0])
# # # # # # puts (arr[1][0])

# # # # # a = [ [1,2,3,4],
# # # # # [5,6,7,8],
# # # # # [9,10,11,12],
# # # # # [13,14,15,16] ]
# # # # # puts(a[0][4])

# # # # multiarr = [['one','two','three'],[1,2,3,4,5]]
# # # # for (a,c,v,d) in multiarr
# # # # print("a=#{a}, b=#{v}, e=#{c}, f=#{d}\n" )
# # # # end

# # # arr = ['h','e','l','l','o',' ','w','o','r','l','d']
# # # print(arr[-5,5])
# # # #=> „hello‟
# # # #=> „world‟
# # # #=> „hello‟
# # # #=> „world
# # empty_table = Array.new(3) { Array.new(3) }
# # puts(empty_table)
# arr=[1,2,3,4]
# arr<<0
# puts(arr)

arr = []
arr[0] = [0]
arr[1] = ["one"]
arr[3] = ["a", "b", "c"]
puts(arr[3][0])