# Your Code Here
def map(source_array)
  ary =[ ]
  source_array.each do |i|
    ary << yield(i) 
  end
  ary
end
# Baby_K fancy solution. same solution, different syntax 
# def map(source_array)
#   ary =[ ]
  # source_array.each { |i| 
  #   ary << yield(i) 
  # }
#   ary
# end

def reduce (source_array, starting_point=false )
  total = starting_point 
  source_array.each { |i|
 total =  yield(total, i) 
}
total
end