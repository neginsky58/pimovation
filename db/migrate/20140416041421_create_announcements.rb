class CreateAnnouncements < ActiveRecord::Migration
  def change
    create_table :announcements do |t|
      t.string    :title
      t.text      :desc
      t.timestamps
    end
  end
end
