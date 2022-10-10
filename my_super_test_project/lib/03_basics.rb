def who_is_bigger(a,b,c)

    tab = [a,b,c]
  
    if tab.include? nil
      return "nil detected"
    elsif tab.max == a
      return "a is bigger"
    elsif tab.max == b
      return "b is bigger"
    elsif tab.max == c
      return "c is bigger"
    end
  end


def reverse_upcase_noLTA(string)
   return  string.reverse.upcase.gsub(/[LTA]/, '')
end 

def array_42(array) 
 return   array.include? 42  
end 

def magic_array (array) 
    return array.flatten.uniq.reject{|x| x%3 ==0}.map{|y| y*2}.sort 
end  





