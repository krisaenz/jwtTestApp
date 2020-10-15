class RemoveIntegerIdFromUsers < ActiveRecord::Migration[6.0]
  def change
    remove_column :users, :integer_id, :bigint
  end
end
