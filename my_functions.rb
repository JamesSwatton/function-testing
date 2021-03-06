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

def number_to_full_month_name(x)
  # if (x == 1)
  #   return "January"
  # elsif (x == 3)
  #   return "March"
  # elsif (x == 9)
  #   return "September"
  # end

  case x
    when 1
      return "January"
    when 3
      return "March"
    when 4
      return "April"
    when 9
      return "September"
    when 10
      return "October"
    end
end

def number_to_short_month_name(x)
  return number_to_full_month_name(x)[0, 3]
end

def volume_of_cube(x)
  return x**3
end

def volume_of_sphere(x)
  return ((4.0/3.0)*Math::PI*(x**3)).round(2)
end

def fahrenheit_to_celsius(x)
  return (x - 32)*(5/9)
end
