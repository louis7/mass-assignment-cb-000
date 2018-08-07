class Person

initialize(array)
array.each {|key, value| self.send(("#{key}="), value)}
end


end
