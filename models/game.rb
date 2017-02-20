class Game

def initialize (hand1, hand2)
  @hand1 = hand1
  @hand2 = hand2
end

def play_round()

  

  if @hand1 == @hand2
    return "It's a draw!"
  elsif (@hand1 == "Paper" && @hand2 == "Rock") ||
  (@hand1 == "Rock" && @hand2 == "Scissors")  ||
  (@hand1 == "Scissors" && @hand2 == "Paper")
    return "#{@hand1} wins!"
  else
    return "#{@hand2} wins!"
  end


end



end