class Project < ActiveRecord::Base
  belongs_to :status
  attr_accessible :date_end, :date_initial, :description, :id, :name
end
