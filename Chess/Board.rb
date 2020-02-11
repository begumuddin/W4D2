require_relative "Piece.rb"

class InvalidStartError < StandardError


end

class InvalidEndError < StandardError

end

class Board
  START_ROWS = [0,1,6,7]
  def initialize 
    @board = Array.new(8){Array.new(8, [])}
    @board.each_with_index do |row, i|
      if START_ROWS.include?(i)
        row.each_with_index do |pos, i2|
          @board[i][i2] = Piece.new([i,i2])
        end
      end
    end

      

  end
  
  def move_piece(start_position, end_position)
    begin
      raise InvalidStartError.new('Invalid Start Position!') if start_position == nil 
      raise InvalidEndError.new('Invalid End Position!') if end_position != nil
    rescue => e
      puts e.message
    rescue => f
      puts f.message
    else
    end
  end


end