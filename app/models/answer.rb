class Answer < ActiveRecord::Base
  attr_accessible :content, :helpful

  validates :content, presence: :true

  belongs_to :user
  belongs_to :question
end
