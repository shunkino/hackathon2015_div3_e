class CreateRegions < ActiveRecord::Migration
  def change
    create_table :regions do |t|
      t.int :id
      t.string :sect
      t.string :description

      t.timestamps null: false
    end
  end
end
