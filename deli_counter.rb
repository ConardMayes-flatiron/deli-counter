# Write your code here.
require "pry"

# test arrays, comment when not in use
array = ["steve", "bert", "sally"]
real_array = ["bazil", "duncan", "wyoming"]


katz_deli =[]

def line(queue)
    if queue.length == 0
        puts "The line is currently empty."
    else
        anonunce = ["The line is currently:"]
        queue.each do |person|
             anonunce.push(" #{queue.index("#{person}")+1}. #{person}")
        end
        puts anonunce.join("")
    end
end

def take_a_number(queue, person)
    katz_deli = queue.append(person)
    puts "Welcome, #{person}. You are number #{queue.index("#{person}")+1} in line."
end

def now_serving(queue)
    if queue.length == 0
        puts "There is nobody waiting to be served!"
    else
        puts "Currently serving #{queue.shift}."
    end
end
# binding.pry
