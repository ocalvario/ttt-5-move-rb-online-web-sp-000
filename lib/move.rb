def display_board(board)
  puts " #{board[0]} | #{board[1]} | #{board[2]} "
  puts "-----------"
  puts " #{board[3]} | #{board[4]} | #{board[5]} "
  puts "-----------"
  puts " #{board[6]} | #{board[7]} | #{board[8]} "
end

# code your input_to_index and move method here!
def input_to_index(user_input)
  converted_input = user_input.to_i - 1
end

board = [" ", " ", " ", " ", " ", " ", " ", " ", " "]

<<<<<<< HEAD
def move(board, index="0", current_player = "X")
  board[index] = current_player
=======
def move(board, index="1", value ="X")
  new_index = input_to_index(index)
  board[new_index] = value
  move(board) = move(board,"1","X")
>>>>>>> dbb5f2c2490ad37f085259b3b7fff4b8425ac42d
end


  

