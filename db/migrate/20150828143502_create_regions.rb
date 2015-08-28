class CreateRegions < ActiveRecord::Migration
  def change
    create_table :regions do |t|
      t.string :sect
      t.string :description
    end
  end
end
