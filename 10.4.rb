def english_number number
  # We accept numbers from 0 to 100. 
  if number < 0
    return 'Please enter a number zero or greater.' 
  end
  if number > 100
    return 'Please enter a number 100 or less.'
  end


  num_string  = '' # This is the string we will return.
  ￼# "left" #
  # "write" #
  #is how much of the number
  #we still have left to write out. is the part we are
  #writing out right now.
  ￼￼￼￼# write and left... get it? :)
  left = number
  write = left/100 # How many hundreds left?
  left = left - write*100 # Subtract off those hundreds.
  if write > 0
    return 'one hundred'
  end
  write = left/10 # How many tens left?
  left = left - write*10 # Subtract off those tens.
  if write > 0
    if write == 1 # Uh-oh...
      # Since we can' t write "tenty-two"
      # instead of "twelve", we have to
      # make a special exception for these. if left == 0
      num_string += 'ten' 
    elsif left == 1
      num_string += 'eleven' 
    elsif left == 2
      num_string += 'twelve' 
    elsif left == 3
      num_string += 'thirteen' 
    elsif left == 4
      num_string += 'fourteen' 
    elsif left == 5
      num_string += 'fifteen' 
    elsif left == 6
      num_string += 'sixteen' 
    elsif left == 7
      num_string += 'seventeen' 
    elsif left == 8
      num_string += 'eighteen'
      ￼#www.it-ebooks.info
      #ONE MORE EXAMPLE 92
    elsif left == 9
      num_string += 'nineteen'
    end
    # Since we took care of the digit in the
    # ones place already, we have nothing left to write. left = 0
  elsif write == 2
    num_string += 'twenty'
  elsif write == 3
    num_string += 'thirty'
  elsif write == 4
    num_string += 'forty'
  elsif write == 5
    num_string += 'fifty'
  elsif write == 6
    num_string += 'sixty'
  elsif write == 7
    num_string += 'seventy'
  elsif write == 8
    num_string += 'eighty'
  elsif write == 9
    num_string += 'ninety'
  end
  if left > 0
    num_string += '-'
    ￼￼end 
  end
  
  write = left
  left  = 0
  
  if write > 0 
    if write == 1
      # How many ones left to write out? 
      # Subtract off those ones.
      num_string += 'one'
    elsif write == 2
      num_string += 'two'
    elsif write == 3
      num_string += 'three'
    elsif write == 4
      num_string += 'four'
      ￼￼￼￼￼￼
      #ßwww.it-ebooks.info
      #ONE MORE EXAMPLE 93
    elsif write == 5
      num_string += 'five'
    elsif write == 6
      num_string += 'six'
    elsif write == 7
      num_string += 'seven'
    elsif write == 8
      num_string += 'eight'
    elsif write == 9
      num_string += 'nine'
    end 
  end

  if num_string == ''
    # The only way "num_string" could be empty 
    # is if "number" is 0.
    return 'zero'
  end
    
  # If we got this far, then we had a number
  # somewhere in between 0 and 100, so we need # to return "num_string".
  num_string
end

   
puts english_number( 6)
puts english_number( 23)
puts english_number( 13426987)
puts english_number( 876)
