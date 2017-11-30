require 'pry'

# def turn_count(board)
#   board.select { |space| space != " " }.length
# end

def turn_count(board)
  turn_count = 0
  board.each do |turns|
      turn_count += 1 if turns == "X" || turns =="O"
  end
  turn_count
end


def current_player(board)
  if turn_count(board)%2 == 0
    "X"
  else
    "O"
  end
end
