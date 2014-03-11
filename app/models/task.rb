class Task < ActiveRecord::Base
  belongs_to :status
  belongs_to :user_id
  attr_accessible :date_end, :date_initial, :description, :id, :name, :time
end
