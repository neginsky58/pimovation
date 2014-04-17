class CreateQualities < ActiveRecord::Migration
  def change
    create_table :qualities do |t|
      t.integer     :project_id
      t.string      :title
      t.text        :desc
      t.timestamps
    end
  end
end
