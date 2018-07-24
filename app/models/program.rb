class Program < ApplicationRecord

  belongs_to :user
  belongs_to :event
  belongs_to :restaurant

end
