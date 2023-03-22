def bob_responds(sentence)
  
  if bob_responds[-1] == "."
    return "Sounds good."
  elsif bob_responds[-1] == "!"
    return "Whoa, chill out!"
  elsif bob_responds[-1] == "?"
    return "Sure."
  elsif bob_responds[-1] == " "
    return "Fine, be the way."
  elsif bob_responds == bob_responds.upcase
    return "Why are you yelling at me?"
  elsif bob_responds == bob_responds.upcase && bob_responds[-1] == "?"
    return "Calm down, I know what I'm doing!"
  else
    "whatever"
  end
end
  
  
  # Your job is to write the code for this method!
