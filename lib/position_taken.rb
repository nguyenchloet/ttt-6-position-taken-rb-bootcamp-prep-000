# code your #position_taken? method here!
board = [" ", " ", " ", " ", " ", " ", " ", " ", " "]
index = 0

def position_taken?(board, index)
if index == "" || index == " "
  return false
elsif index = nil
  return true
else index == "X" || index == "O"
  return true
end
end
