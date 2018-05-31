# code your #position_taken? method here!
board = [" ", " ", " ", " ", " ", " ", " ", " ", " "]


def position_taken?(board, index)
if board == [" ", " ", " ", " ", " ", " ", " ", " ", " "] || board == [" "]
  return false
elsif board == [nil, " ", " ", " ", " ", " ", " ", " ", " "]
  return false
else index == "X" || index == "O"
  return true
end
end
