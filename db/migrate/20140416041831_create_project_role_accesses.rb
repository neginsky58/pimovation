class CreateProjectRoleAccesses < ActiveRecord::Migration
  def change
    create_table :project_role_accesses do |t|
      t.integer     :project_role_id
      t.integer     :access_type_id
      t.timestamps
    end
  end
end
