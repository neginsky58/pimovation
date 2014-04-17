class CreateProjects < ActiveRecord::Migration
  def change
    create_table :projects do |t|
      t.string      :title
      t.date        :start_date
      t.date        :end_date
      t.text        :purpose
      t.text        :statement_of_work
      
      t.timestamps
    end
  end
end
