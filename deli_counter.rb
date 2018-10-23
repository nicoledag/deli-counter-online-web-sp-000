require 'pry'

#katz_deli = ["Ava", "John", "Sam"]

def line(katz_deli)

  if katz_deli.empty?
   puts "The line is currently empty."
  else
    current_line = "The line is currently:"
    katz_deli.each_with_index do |name,i|
      current_line<< " #{i+1}. #{name}"
    end
    puts current_line
  end

end



# katz_deli[]

def take_a_number(katz_deli, name)

  if katz_deli.empty?
    katz_deli.unshift(name)
  else
    katz_deli << name

  end

    katz_deli.each_with_index do |name,i|
    puts "Welcome, #{name}. You are number #{i+1} in line."
    end

end


def now_serving(katz_deli)
  if katz_deli.empty?
   puts "There is nobody waiting to be served!"

  else

    katz_deli.each do |name|
    puts "Currently serving #{name}."
    katz_deli.shift(name)
    end
  end

end
