class Bookmark < ApplicationRecord
  belongs_to :cat
  belongs_to :list
end
