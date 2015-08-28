class Temple < ActiveRecord::Base
	belongs_to :region
  validates :name, presence:true
  # validates :region_id, presence:true
  validates :ageLimit, numericality: {only_integer: true, greater_than_or_equal_to: 0}
end
