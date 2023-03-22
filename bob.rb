# def bob_responds(sentence)
#   sentence.strip!

#   if sentence.empty?
#     return "Fine, be the way."
#   elsif sentence[-1] == "."
#     return "Sounds good."
#   elsif sentence[-1] == "!"
#     return "Whoa, chill out!"
#   elsif sentence[-1] == "?"
#     return "Sure."
#   elsif sentence.empty?
#     return "Fine, be the way."
#   elsif sentence == sentence.upcase
#     return "Why are you yelling at me?"
#   elsif sentence == sentence.upcase && sentence[-1] == "?"
#     return "Calm down, I know what I'm doing!"
#   else
#     return "Whatever"
#   end
# end

  # Your job is to write the code for this method!
  def bob_responds(sentence)
    if sentence.include?("#{sentence.upcase}") && (sentence[-1] == "?")
      p "Calm down, I know what I'm doing!"
    elsif sentence.include? "."
      p "Sounds good."
    elsif sentence.include? "!"
      p "Whoa, chill out!"
    elsif sentence.include? "?"
      p "Sure."
    elsif sentence.include? "   "
      p "Fine, be that way."
    elsif sentence.include? "#{sentence.to_i}"
      if sentence.to_i != 0
        p "Whatever."
      end
    elsif sentence.include? "#{sentence.upcase}" 
      p "Why are you yelling at me?"
    else 
      p "Whatever." 
    end 
  end 