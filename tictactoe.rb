class TicTacToe
    def initialize()
        @board = Array.new(3) {Array.new(3, '_')}
    end

    def display_board
        @board.each {|row| row.join(' ')}
    end
end

def get_move
    $current_player = x
    puts "Player #{$current_player}, Make your Move! (row, col)"
    $player_move = gets.chomp
    $player_move_parts = $player_move.split(',')
    indexes = $player_move_parts.map(&:to_i)
    row, col = indexes
    element = @board[row][col]
    element = $player_move
end

def play
    loop do 
        
end



TicTacToe.new




