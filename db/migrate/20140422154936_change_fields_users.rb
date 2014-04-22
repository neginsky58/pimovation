class ChangeFieldsUsers < ActiveRecord::Migration
  def change
    add_column :user_profiles, :mobile, :string
    add_column :user_profiles, :phone,  :string
    remove_column :users, :mobile
    remove_column :users, :phone

  end
end
