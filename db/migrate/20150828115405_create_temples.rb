class CreateTemples < ActiveRecord::Migration
  def change
    create_table :temples do |t|
      t.integer :id
      t.string :name
      t.string :pictUrl
      t.int :age
      t.boolean :live
      t.boolean :support
      t.int :leastYear
      t.string :costume
      t.int :workingTime
      t.int :holiday
      t.int :distance
      t.string :experience
      t.string :comment
      t.string :address
      t.int :phoneNumber

      t.timestamps null: false
    end
  end
end
