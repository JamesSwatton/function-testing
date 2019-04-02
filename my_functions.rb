def greet(name, time_of_day)
  return "Good #{time_of_day}, #{name.capitalize()}"
end

def return_10()
  return 10
end

def add(num1, num2)
  return num1 + num2
end

def subtract(num1, num2)
  return num1 - num2
end

def multiply(num1, num2)
  return num1 * num2
end

def divide(num1, num2)
  return num1 / num2
end

def length_of_string(string)
  return string.length
end

def join_string(string1, string2)
  return string1 + string2
end

def add_string_as_number(string_num1, string_num2)
  return string_num1.to_i + string_num2.to_i
end
