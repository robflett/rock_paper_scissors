class Game

  attr_reader :hand1, :hand2

def initialize (hand1, hand2)
  @hand1 = hand1
  @hand2 = hand2
end

def play_round()

  

  if @hand1 == @hand2
    return "It's a draw!"

  elsif 
    (@hand1 == "Paper" && @hand2 == "Rock") 
  return "#{@hand1} wins!"

  elsif
    (@hand1 == "Rock" && @hand2 == "Scissors")  
  return "#{@hand1} wins!"

  elsif
    (@hand1 == "Scissors" && @hand2 == "Paper")
  return "#{@hand1} wins!"

  else
    return "#{@hand2} wins!"
  end


end



end