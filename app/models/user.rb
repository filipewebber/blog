class User < ApplicationRecord
  # Include default devise modules. Others available are:
  # :confirmable, :lockable, :timeoutable, :trackable and :omniauthable
  validates_uniqueness_of :username
  has_many :posts,  dependent: :destroy 
  has_many :likes,  dependent: :destroy 
  devise :database_authenticatable, :registerable,
         :recoverable, :rememberable, :validatable

end
