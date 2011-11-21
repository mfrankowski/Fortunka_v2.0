class Comment < ActiveRecord::Base
  belongs_to :fortune
  validates :author, :presence => true
  validates :quotation, :presence => true
end
