def log theBlock, &block
  puts 'Beginning "'+theBlock+'" . . .'
  output = block.call
  puts '. . . "'+theBlock+'" finished, returning:'
  puts output
end

# calling log

log 'outer block' do

log 'some little block' do
rand(9001)
end

log 'yet another block' do
'I like Thai food!'
end

false
end
