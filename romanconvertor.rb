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
    def toRoman(arabicNumber)
    class String
        private
        ROMAN_MAPPING = 
          { :M => 1000, :CM => 900, :D => 500, :CD => 400,
            :C => 100, :XC => 90, :L => 50, :XL => 40, :X => 10,
            :IX => 9, :V => 5, :IV => 4, :I => 1 }.freeze
      
        public
      
        def arabicNumber()
          return 0 if empty?
      
          str = self
          result = 0
          while !str.empty?
            roman = str[0..1]
            value = arabicNumber[roman.to_sym]
            if !value.nil?
              result += value
              str = str[roman.length, str.length]
              next
            elsif roman.length == 2
              roman = str[0]
              value = arabicNumber[roman.to_sym]
              if !value.nil?
                result += value
                str = str[roman.length..-1]
                next
              end
            end
          result
          end
        end
    raise NotImplementedError
end
