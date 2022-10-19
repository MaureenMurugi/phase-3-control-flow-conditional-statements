def admin_login(username, password)
 if (username=="admin" || username == "ADMIN")&& password== "12345"
  "Access granted"
 else
   puts "Access denied"
 end
end

admin_login("name",12345)

def hows_the_weather(temperature)
  # your code here
 if temperature<40
   "It's brisk out there!"
 elsif temperature >=40 && temperature<=65
   "It's a little chilly out there!"
  elsif temperature >85
    "it's too dang hot out there!"
  else
    "It's perfect out there!"
 end
end

hows_the_weather (80)

def fizzbuzz(num)
  # your code here
 if num%3==0%5==0
   "FizzBuzz"
 elsif num%3==0
  "Buzz" 
 else
  num
 end
end

def calculator(operation, num1, num2)
 if operation=="+"
   num1+num2
 elsif operation=="-"
   num1-num2
  elsif operation=="*"
    num1*num2
  elsif operation =="/"
    num1/num2
  else
    puts "Invalid operation!"
    return nil
 end
end

