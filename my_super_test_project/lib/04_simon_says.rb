def echo (a)
return a
end 

def shout(a)
return a.upcase
end 

def repeat(string,a=2)
new_arr=[string]*a
str = new_arr.join(" ")
return str
end 

def start_of_word(s,a)
if a>=3
return s[a-3,a]
elsif a == 1
return s[a-1]
elsif a==2
return s[a-2,a]
end 
end 

def first_word (string)
return string.split.first 
end 


def titleize(string)
    string.split.map.with_index {|x,i| if (i == 0 || x.length > 3) then x.capitalize else x end }.join(' ')
  end