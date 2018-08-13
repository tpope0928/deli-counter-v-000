katz_deli = []

def line
end

def take_a_number(katz_deli, name)
  katz_deli << name
  if katz_deli.length == 0
    puts "There is nobody waiting to be served!"
  else
    puts "Currently serving #katz_deli"
end

def now_serving
end
