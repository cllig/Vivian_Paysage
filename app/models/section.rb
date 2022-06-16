class Section < ApplicationRecord
  validates :title, presence: true
  validates :subTitle, presence: true
  validates :intro, presence: true
end
