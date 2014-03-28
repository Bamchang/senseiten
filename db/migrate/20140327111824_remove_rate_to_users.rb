class RemoveRateToUsers < ActiveRecord::Migration
  def change
    remove_column :users, :rate, :integer
  end
end
