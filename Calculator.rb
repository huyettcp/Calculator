
print "Enter desired function:"
function = gets.chomp

  def add (x,y)
    return x + y
  end
  def sub (x,y)
    return x - y
  end
  def mult (x,y)
    return x * y
  end
  def div (x,y)
    return x / y
  end
  def volume (length,width,height)
    return length*width*height
  end
  def area (length,width)
    return length*width
  end
  def obp (hits,bb,hbp,ab,sf,tb)
    return (hits+bb+hbp)/(ab+bb+sf+hbp)
  end
  def era (er,ip)
    return (9 * er)/ip
  end
case function
when "addition"
  puts "1st number?"
  x = gets.chomp.to_f
  puts "2nd number?"
  y = gets.chomp.to_f
  puts "Result="
  puts add(x,y)
when "subtraction"
  puts "1st number?"
  x = gets.chomp.to_f
  puts "2nd number?"
  y = gets.chomp.to_f
  puts "Result="
  puts sub(x,y)
when "multiplication"
  puts "1st number?"
  x = gets.chomp.to_f
  puts "2nd number?"
  y = gets.chomp.to_f
  puts "Result="
  puts mult(x,y)
when "division"
  puts "numerator"
  x = gets.chomp.to_f
  puts "denominator"
  y = gets.chomp.to_f
  puts "Result="
  puts div(x,y)
when "volume"
  puts "length"
  length = gets.chomp.to_f
  puts "width"
  width = gets.chomp.to_f
  puts "height"
  height = gets.chomp.to_f
  puts "Result="
  puts volume(length,width,height)
when "area"
  puts "length"
  length = gets.chomp.to_f
  puts "width"
  width = gets.chomp.to_f
  puts "Result="
  puts area(length,width)
when "OBP"
  puts "hits"
  hits = gets.chomp.to_f
  puts "base on balls"
  bb = gets.chomp.to_f
  puts "times hit by pitch"
  hbp = gets.chomp.to_f
  puts "at bats"
  ab = gets.chomp.to_f
  puts "sacrifice flies"
  sf = gets.chomp.to_f
  puts "total bases"
  tb = gets.chomp.to_f
  puts "Result="
  puts obp(hits,bb,hbp,ab,sf,tb)
when "ERA"
  puts "earned runs allowed"
  er = gets.chomp.to_f
  puts "innings pitched"
  ip = gets.chomp.to_f
  puts "Era="
  puts era(er,ip)
else
  puts "I am not that good yet"
end
