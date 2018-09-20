def square_array(array)
  list = array
  new = []
  
  list.each do |x|
    new.push( x ** 2 )
  end
  
  new
end