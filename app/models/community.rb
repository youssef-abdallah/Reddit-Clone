class Community < ApplicationRecord
    belongs_to :account
    validates :name, presence: true
    validates :url, presence: true
    validates :rules, presence: true
end