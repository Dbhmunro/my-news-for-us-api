class NewsSite < ApplicationRecord
    belongs_to :state, foreign_key: 'state_abbreviation'

end
