class Recipe < ApplicationRecord
    validates :label, presence: true, length: { minimum: 1 }
    
end
