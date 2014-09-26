class Task < ActiveRecord::Base
  attr_accessible :complete, :due, :name
end
