# your code goes here

def begins_with_r(array)
array.all? { |r| r[0] == "r" }
end

def contain_a(array)
array.select { |letter| letter.include?("a") }
end

def first_wa(array)
  array.detect { |word| word.to_s.start_with?("wa") }
end

def remove_non_strings(array)
  array.delete_if { |array| !(array.is_a? String) }
  end
  
  def count_elements(array)
 array.uniq.each do |x|
   counting = 0
 array.each do |x, y|
   if y == x
     counting += 1 
      x[:count] = counting
   end
 end
 end
 end