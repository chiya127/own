#x = lambda{ |x, y| p x,y }
#x.call

#x = -> (x,y) { p x,y }
#x.call

x = Proc.new { |x, y| p x,y }
x.call

x = Lambda.new { |x, y| p x,y }
x.call
