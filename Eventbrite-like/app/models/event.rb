class Event < ApplicationRecord
    has_and_belongs_to_many :users
    belongs_to :creator, sub_classe: 'User', foreign_key: "user_id"
	has_many :attendees, sub_classe: 'User'
end
