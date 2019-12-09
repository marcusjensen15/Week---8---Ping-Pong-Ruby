#!/usr/bin/ruby

# def add_two(number)
#   number + 2
# end


class Integer #1

  def ping_pong()
    number = 1
    output_array = [] #2
    self.times() do #3
        number_to_string = number.to_s
      if number % 3 == 0 #4
        output_array.push('ping')
      elsif number_to_string.include? "5"
        output_array.push('pong')
      else
        output_array.push(number_to_string)
      end #4
      number = number + 1
    end #3
    output_array
  end #2

end #1
