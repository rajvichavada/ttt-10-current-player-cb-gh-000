def turn_count(board)
counter = 0
board.each do |turn|
  if turn != " "
    counter = counter + 1
  end
end
return counter
end

def current_player(board)
if turn_count(board) % 2 == 1
  return "O"
else
  return "X"
end

end
