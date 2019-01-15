# Our ascii method in ruby
def caesar_cipher(sentence, number)
    ascii = Array.new
    a = Array.new
    b = Array.new
    number = number.to_i
    sentence = sentence.split("")
    for i in sentence do
        i = i.ord 
        ascii.push(i)
    end
    for i in ascii do
        if i >= 97 && i < 123
            i += number
            if i >= 123
                i = 97 + (i - 123)
            end
            a.push(i)
        elsif i >= 65 && i < 91
            i += number
            if i >= 91
                i = 65 + (i - 91)
            end
            a.push(i)
        else
            a.push(i)
        end
    end
    for i in a do
      i = i.chr
      b.push(i) 
    end
    return b.join("")
end
puts caesar_cipher("XYZxyza ...!", 1)