class Cinema < ApplicationRecord
    belongs_to :Movie 
    validates_presence_of :Room, :Row, :Number
end
