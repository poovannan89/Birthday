class AddLockingToUsers < ActiveRecord::Migration
  def change
    add_column :users, :locked_at, :datetime
    add_column :users, :unlock_token, :string
    add_column :users, :failed_attempts, :integer
  end
end
