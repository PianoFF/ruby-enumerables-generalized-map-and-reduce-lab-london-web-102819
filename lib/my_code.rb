# Your Code Here
def map(source_array)
  ary =[ ]
  source_array.each do |i|
    ary << yield(i) 
  end
  ary
end

  