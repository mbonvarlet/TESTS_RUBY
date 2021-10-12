def who_is_bigger(a,b,c)
    array= [a,b,c]
 
    if array.include?(nil)== true
        return "nil detected"
    end
    if array[0]>array[1] && array[0]>array[2]
        return "a is bigger"
    
    elsif array[1]>array[0] && array[1]>array[2]
        return "b is bigger"
    else 
        return "c is bigger"
    end 

    def reverse_upcase_noLTA(phrase)
        count= phrase.length
        phrase= phrase.upcase
        phraseTest =""
        nill =""
        i =0
            while i <count
                if phrase[i]!=  "A"&&phrase[i]!=  "L"&& phrase[i]!=  "T"
                     phraseTest += phrase[i]
                end
                i+=1
            end 
            return phraseTest.reverse
        end
        
        def array_42(array)
            i=0
            while i <array.length
                
                if array[i]==42
                    return true
                end
                i+=1
            end
            return false
        end
        
        def magic_array(y)
            z=y.flatten.sort.uniq.delete_if { |x| x % 3 == 0 && x*2 }.sort
            z=z.map {|v| v*2}
            return z
        end

    end


