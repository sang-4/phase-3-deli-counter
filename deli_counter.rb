require 'pry'
# Write your code here.
 def line(line)
    if line.empty?
      puts "The line is currently empty."
    else
      puts "The line is currently: #{line.each_with_index.map {|name, index| "#{index + 1}. #{name}" }.join(" ")}"
    end
end

# takes a name and adds it to the line
def take_a_number(line, name)
  line << name
  puts "Welcome, #{name}. You are number #{line.length} in line."
end

# removes the first person in the line and gives them a number
def now_serving(line)
    if line.length == 0
        puts "There is nobody waiting to be served!"
    else
        puts "Currently serving #{line.shift}."
    end
end

    