# Write your code here.

def take_a_number(katz_deli)
  number = katz_deli.length + 1
  katz_deli << number

puts "Welcome, your number is #{number}."



end


def line(katz_deli)
  if katz_deli.length == 0
    puts "The line is currently empty."
  else
    message = "The line is currently:"
    katz_deli.each.with_index(1) do |name, index|
      message += " #{index}. #{name}"
    end
    puts "#{message}"
  end
end

def take_a_number(katz_deli, name)
  katz_deli << name
  puts "Welcome, #{name}. You are number #{katz_deli.length} in line."
end

def now_serving(katz_deli)
  if katz_deli.length == 0
    puts "There is nobody waiting to be served!"
  else
    puts "Currently serving #{katz_deli.shift}."
  end

end
