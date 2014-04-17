class CreateProcurements < ActiveRecord::Migration
  def change
    create_table :procurements do |t|
      
      t.integer     :project_id
      t.string      :title
      t.text        :desc

      t.timestamps
    end
  end
end
