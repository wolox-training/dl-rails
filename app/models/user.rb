class User < ApplicationRecord
  # Include default devise modules. Others available are:
  # :confirmable, :lockable, :timeoutable, :trackable and :omniauthable
  devise :recoverable, :rememberable, :database_authenticatable
  
  validates :email, presence: true
  validates :first_name, presence: true
  validates :last_name, presence: true
end