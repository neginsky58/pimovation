class CreateUserProfiles < ActiveRecord::Migration

  def change
    create_table :user_profiles do |t|

      t.string      :first_name
      t.string      :last_name
      t.attachment  :photo
      t.integer     :preference_id

      t.timestamps

    end
  end
  
end
