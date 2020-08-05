class State < ApplicationRecord
    self.primary_key = 'abbreviation'
    has_many :news_sites, primary_key: 'abbreviation', foreign_key: 'state_abbreviation'

end
