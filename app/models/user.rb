class User < ActiveRecord::Base
  # Include default devise modules. Others available are:
  # :token_authenticatable, :confirmable,
  # :lockable, :timeoutable and :omniauthable
  devise :database_authenticatable, :registerable,
         :recoverable, :rememberable, :trackable, :validatable

  # Setup accessible (or protected) attributes for your model
  attr_accessible :first_name, :last_name, :email, :password, :password_confirmation, :remember_me
  
  
  validates :first_name, :presence => true
  validates :first_name, :length => { maximum: 50 }

  validates :last_name, :presence => true
  validates :last_name, :length => { maximum: 50 }

  validates :email, :presence => true
  validates :password, :presence => true
  
  def full_name 
    "#{first_name} #{last_name}"
  end
  
end
