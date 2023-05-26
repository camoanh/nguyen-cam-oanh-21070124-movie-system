class Cinema < ApplicationRecord
    belongs_to :movie
    validates_presence_of :Room, :Row, :Number
end
