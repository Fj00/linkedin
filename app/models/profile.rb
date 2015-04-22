class Profile < ActiveRecord::Base
  validates_presence_of   :username
  validates_uniqueness_of :username

  def 
    
  end
end