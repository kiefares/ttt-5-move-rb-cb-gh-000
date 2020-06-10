def display_board(board)
  puts " #{board[0]} | #{board[1]} | #{board[2]} "
  puts "-----------"
  puts " #{board[3]} | #{board[4]} | #{board[5]} "
  puts "-----------"
  puts " #{board[6]} | #{board[7]} | #{board[8]} "
end

# code your input_to_index and move method here!
def input_to_index(user_input)
  converted_input = user_input.to_i
  if converted_input.is_a? String
    converted_input = -1
<<<<<<< HEAD
  elsif converted_input.is_a? Integer
    converted_input -= 1
=======
  else
    converted_input--
>>>>>>> b3785e8e8107476bb53c68a43d2551c8046d259d
  end
end

def move(board, position, character = "X")
  board[position] = character
<<<<<<< HEAD
  display_board(board)
=======
>>>>>>> b3785e8e8107476bb53c68a43d2551c8046d259d
end
