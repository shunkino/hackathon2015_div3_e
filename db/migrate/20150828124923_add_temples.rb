class AddTemples < ActiveRecord::Migration
  def change
    add_column :temples, :ageLimit,   :integer
     add_column :temples, :rent,       :integer
     add_column :temples, :foodExpense,:integer
     add_column :temples, :minYears,   :integer
     add_column :temples, :holiday,    :integer
     add_column :temples, :phoneNumber,:integer
     add_column :temples, :region_id, :integer

     add_column :temples, :picUrl, :string
     add_column :temples, :costume,:string
     add_column :temples, :address,:string

     add_column :temples, :sponger,:boolean
     add_column :temples, :wages,  :boolean
  end
end
