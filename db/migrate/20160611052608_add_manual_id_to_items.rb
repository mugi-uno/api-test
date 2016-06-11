class AddManualIdToItems < ActiveRecord::Migration
  def change
    add_column :items, :manual_id, :integer
  end
end
