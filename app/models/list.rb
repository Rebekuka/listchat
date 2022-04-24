class List < ApplicationRecord
  has_many :bookmarks, dependent: :destroy
end
