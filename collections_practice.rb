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
  array.length.sort do |a,b|
    if a==b 
      0 
      elsif a>b 
      -1 
      elsif b>a 
      1 
    end 
  end 
    array
  end 