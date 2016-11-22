def echo(x)
x
end

def shout(x)
  x.upcase
end

def repeat(x, y = nil)
  if y == nil
    x + " " + x
  else
    result = []
    y.times do
      result.push(x)
    end
    result.join(" ")
  end
end

def start_of_word(x, y = nil)
  x[0..y-1]
end

def first_word(x)
  x.split(" ")[0]
end

def titleize(x)
  x.split.map(&:capitalize).join(' ')
end
