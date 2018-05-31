# code your #position_taken? method here!
board = [" ", " ", " ", " ", " ", " ", " ", " ", " "]


def position_taken?(board, index)
if board == [nil, " ", " ", " ", " ", " ", " ", " ", " "]
  return false
elsif index == "X" || index == "O"
  return true
else return false
end
end
