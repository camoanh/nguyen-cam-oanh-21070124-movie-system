class Genre < ApplicationRecord
    has_many :movie
    validates_presence_of :Name, :Description
end
