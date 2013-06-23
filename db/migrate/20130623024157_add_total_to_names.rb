class AddTotalToNames < ActiveRecord::Migration
  def change
    add_column :names, :total, :integer, :default => 0
  end
end
