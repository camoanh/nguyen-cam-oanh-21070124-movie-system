class Cinema < ApplicationRecord
    validates_presence_of :Room, :Row, :Number
end
