class Producer < ApplicationRecord
    belongs_to :movie
    validates_presence_of :Director, :Actor, :Writer
end
