class Author < ActiveRecord::Base
  validates_presence_of :name
  has_many :todos, :order => "submitted"
end
