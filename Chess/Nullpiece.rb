class Nullpiece
  include Singleton
  attr_reader :color 
  def initialize(color, board, pos)
    super(color, board, pos)
  end

  def moves 
    nil
  end

  def symbol
    nil
  end

end