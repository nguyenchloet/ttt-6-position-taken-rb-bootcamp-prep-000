# code your #position_taken? method here!
board = [" ", " ", " ", " ", " ", " ", " ", " ", " "]


def position_taken?(board, index)
if board == [nil, " ", " ", " ", " ", " ", " ", " ", " "]
  return false
elseif index == "X" || index == "O"
  return true
end
end
