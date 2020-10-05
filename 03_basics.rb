def who_is_bigger (a, b, c)
 if a == nil  b == nil  c == nil
 "nil detected"
 elsif (a > b) && (a > c)
 "a is bigger"
 elsif (b > a) && (b > c)
 "b is bigger"
 elsif (c > a) && (c > b)
"c is bigger"
 end
end


def reverse_upcase_noLTA (string)
    string.reverse.upcase.tr('LTA', '')
end

def array_42 (array)
    array.any? do |number| 
        number == 42 
    end
end

def magic_array (array)
array.flatten
array.sort
array.each {|x| x*2 }
array.delete.if {|x| x%3.zero?}
array.uniq
array.sort
end