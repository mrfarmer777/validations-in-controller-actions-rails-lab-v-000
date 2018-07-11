class Post < ActiveRecord::Base
  validates :title, presence: true
  validates :category, inclusion: { %w(Fiction Non-Fiction) }
end
