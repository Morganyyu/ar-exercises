class Employee < ActiveRecord::Base
  belongs_to :store
  validates_associated :store
  validates_presence_of :first_name
  validates_presence_of :last_name
  validates :hourly_rate,
            numericality: true,
            inclusion: { in: 40..200 }
end
