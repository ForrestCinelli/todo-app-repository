class Task < ActiveRecord::Base
  attr_accessible :details, :priority, :title, :completed


  validates :title, :presence => true, :length => { :minimum => 4, :maximum => 40}
  validates :priority, :presence => true
end
