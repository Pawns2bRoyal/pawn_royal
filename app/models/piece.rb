class Piece < ApplicationRecord
  belongs_to :game
  self.inheritance_column = :type

  def self.types
    (Pawn Rook Knight Bishop Queen King)
  end
end