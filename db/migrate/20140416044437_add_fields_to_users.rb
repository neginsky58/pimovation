class AddFieldsToUsers < ActiveRecord::Migration
  def change

    add_column :users, :api_secret_key, :string
    add_column :users, :api_public_token, :string
    add_column :users, :mobile, :string
    add_column :users, :phone, :string
    add_column :users, :user_type_id, :integer
    add_column :users, :stripe_id, :string
    add_column :users, :plan_id, :string
    add_column :users, :coupon_code, :string
    add_column :users, :last_paid_at, :datetime
    add_column :users, :is_active, :boolean

  end
end
