class AddColumnToUser < ActiveRecord::Migration[5.2]
  def change
    add_column :users, :event_id, :integer
    add_column :events, :user_id, :integer

  end
end
