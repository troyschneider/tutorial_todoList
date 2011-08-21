class Todo < ActiveRecord::Base
  validates_presence_of :description
  belongs_to :author
end
