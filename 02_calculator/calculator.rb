def add(x, y)
  x + y
end

def subtract(x, y)
  x - y
end

def sum(x)
  x.inject(0){|sum,x| sum + x }
end
