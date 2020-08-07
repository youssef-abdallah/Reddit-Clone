class Community < ApplicationRecord
    belongs_to :account
    has_many :posts
    validates :name, presence: true
    validates :url, presence: true
    validates :rules, presence: true
end