class User < ActiveRecord::Base
  attr_accessible :user_ide, :email, :lastname, :name
  validates :name, presence: true
  validates :lastname, presence: true
  validates :email, presence: true

end
