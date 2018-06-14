def sort_array_asc(array)
  array.sort do |a,b|
    a<=>b 
  end 
  array.reverse 
end 

def sort_array_desc(array)
  newarray=[]
  newarray = array.sort do |a,b|
    if a==b
      0
    elsif a>b 
    -1 
    elsif b>a 
    1 
    end 
  end 
  newarray 
end 

def sort_array_char_count(array)
  newarray = []
  array.each do |string|
  number = string.length
  newarray << number
  newarray.sort do |a,b|
    if a==b 
      0 
    elsif a>b 
    -1 
    elsif 
    1 
  end
end 
end 
newarray
end 