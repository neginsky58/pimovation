class CreateUserTypes < ActiveRecord::Migration
  def change
    create_table :user_types do |t|
      t.string    :name
      t.integer   :level
      t.string    :plan_id            
      t.timestamps
    end    
  end
end
