class Genre < ApplicationRecord
    has_many :Movie
    validates_presence_of :Name, :Description
end
