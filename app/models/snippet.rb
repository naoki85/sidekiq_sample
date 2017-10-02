class Snippet < ApplicationRecord
  validates :language,   presence: true
  validates :plain_code, presence: true
end
