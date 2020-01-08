class Article < ApplicationRecord
  validates :title, prescence: true
end
