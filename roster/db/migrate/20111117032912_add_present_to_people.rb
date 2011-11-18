class AddPresentToPeople < ActiveRecord::Migration
  def change
    add_column :people, :present, :boolean, :default => true
  end
end
