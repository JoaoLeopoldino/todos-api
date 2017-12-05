class Item < ApplicationRecord
  #Association with todo
  belongs_to :todo

  #Validation

  validates_presence_of :name

end
