class Producer < ApplicationRecord
    belongs_to :Movie
    validates_presence_of :Director, :Actor, :Writer
end
