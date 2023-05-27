class Producer < ApplicationRecord
    validates_presence_of :Director, :Actor, :Writer
end
