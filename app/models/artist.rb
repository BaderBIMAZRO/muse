class Artist < ApplicationRecord
    has_many :songs, dependent: :destroy
    belongs_to :user

    validates :name, presence: { message: "PRO STOP RIGHT THERE TITLE IS EMPTY  MANN" }
    validates :hometown,:img,:albums, presence: true
end
