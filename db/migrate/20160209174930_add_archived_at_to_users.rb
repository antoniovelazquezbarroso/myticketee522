class AddArchivedAtToUsers < ActiveRecord::Migration[4.2]
  def change
    add_column :users, :archived_at, :timestamp
  end
end
