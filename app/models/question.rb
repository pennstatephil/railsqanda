class Question < ActiveRecord::Base
  attr_accessible :content, :title

  validates :content, presence: :true
  validates :title, presence: :true

  has_many :answers
  belongs_to :user
end
