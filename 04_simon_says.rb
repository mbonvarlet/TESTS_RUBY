def echo(variable)
    return variable
end
 def shout(variable)
    return variable.upcase
 end
 def repeat(word, number = 2)
    return ([word] * number).join(" ")
end
def start_of_word(s,number)
     i = 0
     string =""
    while i<number
        string+= s[i]
        i+=1
    end
    return  string
end

def first_word(word) 
     arrays = word.split
     return arrays[0]
end
def titleize(texte)
    lowercase_words = %w{a an the and but or for nor of}
    return texte.split.each_with_index.map{|x, index| lowercase_words.include?(x) && index > 0 ? x : x.capitalize }.join(" ")
     

end