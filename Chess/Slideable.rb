module Slideable
  private
  HORIZONTAL_DIRS = [[1,0][-1,0][0,1][0,-1]]
  DIAGONAL_DIRS = []
  
  def horizontal_dirs 
    #populate horizontal and ddiagonal dirs lines 3 and 4 
    #^^ function as getters for those constants
    #create an outline based on the uml
    #moves is the key method that will generate the spots that a peice can move to from its current position and each position knows what ts current position .
    #moves is going to use movedirs, move dirs is in the usbclass
    #to use a module you can simply call the mthod insde of the class to access the method from the module itself. moves will behave as an insatnce method of an ex queen class or king class
  end

  def diagonal_dirs
  end 

  def moves
    move_dirs #from each peice when we address each peice 
  end
end