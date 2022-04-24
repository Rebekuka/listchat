class Cat < ApplicationRecord
  has_many :bookmarks, dependent: :destroy
end
