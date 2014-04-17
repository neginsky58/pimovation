class CreateRisks < ActiveRecord::Migration
  def change
    create_table :risks do |t|      
      t.integer     :project_id      
      t.string      :title
      t.text        :desc
      t.timestamps
    end
  end
end
