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
  array.sort do |a,b|
    if a.length == b.length  
      0 
      elsif a.length < b.length  
      -1 
      elsif a.length > b.length  
      1 
    end 
  end 
    array
  end 
  
  def swap_elements(array)
  old2nd=  array[1]
  old3rd= array[2]
  array[1]= old3rd
  array[2]=old2nd
    array 
end 

def reverse_array(array)
array.reverse
end 

def kesha_maker(array)
sub_array=[]
final_array= []
array.each do |string|
sub_array = string.split(//)
sub_array[2] = "$"
newstring = sub_array.join
final_array << newstring
end
final_array
end 

def find_a(array)


array.select do |string|
string.start_with?("a")

end 
array 
  
end 
  
  
  
  
  
  
  