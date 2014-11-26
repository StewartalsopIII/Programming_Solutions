def check(string)
  if /lab/.match(string)
    puts string
  else
    puts "no lab"
  end
end