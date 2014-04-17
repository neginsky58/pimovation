class CreateCoupons < ActiveRecord::Migration
  def change
    create_table :coupons do |t|
      t.string    :code
      t.string    :token
      t.boolean   :is_taken
      t.integer   :taken_by_user_id

      t.timestamps
    end
  end
end
