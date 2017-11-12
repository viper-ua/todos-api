class Item < ApplicationRecord
  # model associacion
  belongs_to :todo

  # validation
  validates_presence_of :name
end
