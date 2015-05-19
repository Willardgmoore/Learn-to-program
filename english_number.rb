# Responsibility: 
# Provide helper methods to convert a number to its english word form
 
def num_prefix(num)
  if num == 1 
    return "One"
  end
  if num == 2
    return "Two"
  end
  if num == 3
    return "Three"
  end
  if num == 4
    return "Four"
  end
  if num == 5
    return "Five"
  end
  if num == 6
    return "Six"
  end
  if num == 7
    return "Seven"
  end
  if num == 8
    return "Eight"
  end
  if num == 9
    return "Nine"
  end
  #Tens
  if num == 10
    return "Ten"
  end
  if num == 11
    return "Eleven"
  end
  if num == 12
    return "Twelve"
  end
  if num == 13
    return "Thirteen"
  end
  if num == 14
    return "Fourteen"
  end
  if num == 15
    return "Fifteen"
  end
  if num == 16
    return "Sixteen"
  end
  if num == 17
    return "Seventeen"
  end
  if num == 18
    return "Eighteen"
  end
  if num == 19
    return "Nineteen"
  end
  #Tens
  if num == 20 
    return "Twenty"
  end
  if num == 30
    return "Thirty"
  end
  if num == 40
    return "Forty"
  end
  if num == 50
    return "Fifty"
  end
  if num == 60 
    return "Sixty"
  end
  if num == 70
    return "Seventy"
  end
  if num == 80
    return "Eighty"
  end
  if num == 90
    return "Ninety"
  end
end
 
def num_string?(idx)
  result = ""
 
  #Thousands
  if idx > 999
    result << "#{num_prefix((idx.to_s[0]).to_i)}Thousand"
    idx = idx % 1000 #Remove the counted number
  end
 
  #Hundreds
  if idx > 99
    result << "#{num_prefix((idx.to_s[0]).to_i)}Hundred"
    if idx % 100 != 0 
      result << "And" #If the number goes on, must add "And"
    end
    idx = idx % 100 #Remove the counted number
  end
 
  # 20 < idx < 100
  if idx > 20
    idx2 = idx
    if idx % 10 != 0
      idx2 = idx - (idx % 10)
    end
    result << num_prefix(idx2)
     
    idx = idx % 10 #Remove the counted number
  end
 
  # <20
  if idx > 0
    #    puts idx
    result << num_prefix(idx)
  end
 
  return result
end