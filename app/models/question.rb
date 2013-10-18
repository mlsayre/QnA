class Question < ActiveRecord::Base
  attr_accessible :answer, :question, :email
  belongs_to :user
end
