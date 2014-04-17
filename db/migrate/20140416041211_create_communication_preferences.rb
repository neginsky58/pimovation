class CreateCommunicationPreferences < ActiveRecord::Migration
  def change
    create_table :communication_preferences do |t|      
      t.string :name            
      t.timestamps
    end
  end
end
