class CreateApprovals < ActiveRecord::Migration
  def change
    create_table :approvals do |t|
      
      t.integer :project_id
      t.integer :user_id
      t.string  :token
      t.string  :status
      t.timestamps

    end
  end
end
