def fromRoman(romanNumber)
    # Replace the following line with the actual code!
    while x<romanNumber.length
        if romanNumber[x]!="V" && romanNumber[x]!="I"  && romanNumber[x]!="C" &&
           romanNumber[x]!="L" && romanNumber[x]!="X"  && romanNumber[x]!="D" && romanNumber[x]!="M"
           raise TypeError
        elseif romanNumber[x]=="C" && romanNumber[x+1]=="M"
            total+=900
            x+=2
        elseif romanNumber[x]=="X" && romanNumber[x+1]=="M"
            total+=990
            x+=2
        elseif romanNumber[x]=="M"
            total+=1000
            x+=1
        elseif romanNumer[x]=="C" && romanNumber[x+1]=="D"
            total+=400
            x+=1
        elseif romanNumber[x]=="D"
            total+=500
            x+=2
        elseif romanNumber[x]=="X" && romanNumber[x+1]=="C"
            total+=90
            x+=2
        elseif romanNumer[x]=="C"
            total+=100
            x+=1
        elseif romanNumber[x]=="L"
            total+=50
            x+=1
        elseif romanNumber[x]=="X" && romanNumber[x+1]=="L"
            total+=40
            x+=2
        elseif romanNumber[x]=="X"
            total+=10
            x+=2
        elseif romanNumber[x]=="I" && romanNumber[x]=="X"
            total+=9
            x+=2
        elseif romanNumber[x]=="V"
            total+=4
            x+=2
        elseif romanNumber[x]=="I" && romanNumber[x]=="V"
            total+=4
            x+=2
        elseif romanNumber[x]=="I"
            total+=1
            x+=1
        end
    end
    return total
end
    

        
    raise NotImplementedError
end

def toRoman(arabicNumber)
    # Replace the following line with the actual code!
    raise NotImplementedError
end
