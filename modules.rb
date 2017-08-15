# puts("do you want to exit press q or if you wanna continue press c")
# n=gets.chomp
while(true)
puts("Enter ali/ahsan/sam or q to exit:")
 na=gets.chomp
case na
  when 'ali' then puts("your name is ali")
    next
    when 'ahsan' then puts("your name is ahsan")
    next
    when 'sam' then puts("your name is sam")
    next
    when 'q' then puts("exiting")
    break
    else puts ("Your name is  not in the list")
    next

 end
    end

