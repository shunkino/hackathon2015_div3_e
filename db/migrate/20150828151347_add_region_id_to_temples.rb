class AddRegionIdToTemples < ActiveRecord::Migration
  def change
    add_column :temples, :region_id, :integer
  end
end
