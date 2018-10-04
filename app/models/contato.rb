class Contato < ApplicationRecord
    validates :whats, uniqueness: true
end
