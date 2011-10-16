class Fixnum
    def closest_fibonacci
        a,b = 0,1
        self.times  do
            a,b = b,a+b
            if(b>=self)
                return a
            end
        end
        result = a
        puts result
    end
end
