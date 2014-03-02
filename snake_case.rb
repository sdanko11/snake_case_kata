def to_underscore(string)
  words = []
  string = string.to_s.split /(?=[A-Z])/
  string.each {|x| words << x.split("")[0].downcase + (x.delete x[0])}
  words.join("_")
end