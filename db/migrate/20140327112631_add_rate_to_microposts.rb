class AddRateToMicroposts < ActiveRecord::Migration
  def change
    add_column :microposts, :rate, :integer
  end
end
