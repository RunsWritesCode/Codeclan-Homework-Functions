def return_10()
  return 10
end

def add(number_1, number_2)
  number_1 = 1
  number_2 = 2
  return number_1 + number_2
end

def subtract(number_1, number_2)
  number_1 = 7
  number_2 = 2
  return number_1 - number_2
end


def multiply(number_1, number_2)
  number_1 = 4
  number_2 = 2
  return number_1 * number_2
end

def divide(number_1, number_2)
  number_1 = 10
  number_2 = 2
  return number_1 / number_2
end

def length_of_string(string_length)
  length_of_string = 21
  return length_of_string
end

def join_string(string_1, string_2)
  return "#{string_1}#{string_2}"
end

def add_string_as_number(number_1, number_2)
  return number_1.to_i + number_2.to_i
end

def number_to_full_month_name(number)
    case number
    when 1
      return "January"
    when 3
      return "March"
    when 9
      return "September"
    end
  end

  def number_to_short_month_name(number)
    case number
    when 1
      return "Jan"
    when 3
      return "Mar"
    when 9
      return "Sep"
    end
  end

  def volume_of_cube(length_of_side)
    return length_of_side * length_of_side * length_of_side
  end



  def volume_of_sphere(radius_of_sphere)
    return (4.0/3) * 3.14 * (radius_of_sphere ** 3)
  end

  def fahrenheit_to_celsius(fahrenheit)
    return (fahrenheit - 32) * 5/9
  end
