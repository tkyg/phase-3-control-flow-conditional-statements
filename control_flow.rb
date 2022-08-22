require 'pry'

def admin_login(username, password)
    if (username == "admin" || username == "ADMIN") && password == "12345"
      "Access granted"
    else 
      "Access denied"
  end
end


def hows_the_weather(temperature)
  case temperature
  when 40..65
    "It's a little chilly out there!"
  when 65..85
    "It's perfect out there!"
  else 
    if temperature <=40
      "It's brisk out there!"
    elsif temperature >= 85
      "It's too dang hot out there!"
    end
  end
end
  

def fizzbuzz(num)
  if num % 3 == 0 && num % 5 == 0
    "FizzBuzz"
  elsif num % 5 == 0
    "Buzz"
  elsif num % 3 == 0
    "Fizz"
  else
    num
  end
end


def calculator(operation, num1, num2)
  # your code hereadmin
  case operation
  when "+"
    num1 + num2
  when "-"
    num1 - num2
  when "*"
    num1 * num2
  when "/"
    num1 / num2
  else 
    puts "Invalid operation!"
    return nil
end
end
