tough_var = 'You can\'t even touch my variable!'

def little_pest tough_var
  puts tough_var
  puts 'HAHA! I ruined your variable!'
  tough_var = nil
  puts tough_var
end

little_pest tough_var 
puts tough_var