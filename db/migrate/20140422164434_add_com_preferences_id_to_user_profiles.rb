class AddComPreferencesIdToUserProfiles < ActiveRecord::Migration
  def change
    add_column :user_profiles, :communication_preference_id, :integer
  end
end
