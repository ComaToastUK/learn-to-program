class OrangeTree

def initialize
@age = 0
@tall = 0
@fruit = 0
puts 'A new Orange Tree is planted.'
end

def height
puts 'The tree is ' + @tall.to_s + ' feet tall.'
end

def countTheOranges
puts 'The tree has ' + @fruit.to_s + ' oranges.'
end

def pickAnOrange
if @fruit < 1
puts 'Sorry, there are no oranges to pick this year.'
else
puts 'You pick an orange from the tree. It\'s very delicious.'
@fruit = @fruit - 1
end
end

def oneYearPasses
puts 'One year passes'
@age = @age + 1
@tall = @tall + 1
@fruit = 0

if dead?
puts 'The Orange Tree dies'
exit
end

if @age > 2
@fruit = @age*10
else
@fruit = 0
end

end

private

def dead?
@age > 5
end

end

puts ''
tree = OrangeTree.new
tree.height
tree.countTheOranges
tree.pickAnOrange
puts ''
tree.oneYearPasses
tree.height
tree.countTheOranges
tree.pickAnOrange
puts ''
tree.oneYearPasses
tree.oneYearPasses
tree.height
tree.countTheOranges
tree.pickAnOrange
tree.pickAnOrange
tree.pickAnOrange
tree.pickAnOrange
tree.pickAnOrange
tree.pickAnOrange
tree.countTheOranges
puts ''
tree.oneYearPasses
tree.height
tree.countTheOranges
tree.pickAnOrange
tree.pickAnOrange
tree.pickAnOrange
tree.countTheOranges
tree.pickAnOrange
tree.countTheOranges
puts ''
tree.oneYearPasses
tree.height
tree.countTheOranges
puts ''
tree.oneYearPasses
