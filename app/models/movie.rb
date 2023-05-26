class Movie < ApplicationRecord
    has_many :genre
    validates_presence_of :Name, :Time, :Genre
    validates_uniqueness_of :Name
end
