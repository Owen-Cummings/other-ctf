class AddActiveToContest < ActiveRecord::Migration[6.0]
  def change
    add_column :contests, :active, :boolean, :default => true
  end
end
