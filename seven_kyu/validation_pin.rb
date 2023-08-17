def validate_pin(pin)
 !!(pin =~ /^\d{4,4}$/) or !!(pin =~ /^\d{6,6}$/) ? true : false
end
p validate_pin("")
p validate_pin('1234')
p validate_pin('sad')
p validate_pin('123421')
p validate_pin('1234222')
p validate_pin("1234567890")
p validate_pin("12")
