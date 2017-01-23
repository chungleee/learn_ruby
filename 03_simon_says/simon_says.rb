def echo(x)
  "#{x}"
end

def shout(x)
  "#{x.upcase}"
end

def repeat(x, y = 2)
  ([x] * y).join(" ")
end
