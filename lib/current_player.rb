require 'pry'

# def turn_count(board)
#   board.select { |space| space != " " }.length
# end

def turn_count(board)
  turn_count = 0
  board.each do |turns|
      if turns == "X" || turns =="O"
        turn_count += 1
      end
  end

end


def current_player(board)
  if turn_count(board)%2 == 0
    "X"
  else
    "O"
  end
end
