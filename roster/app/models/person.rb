class Person < ActiveRecord::Base
  #has_many :pets
  validates_presence_of :first_name
  validates_presence_of :last_name
  has_many :addresses
  has_many :phones

  def full_name
    first_name + " " + last_name
  end
end
