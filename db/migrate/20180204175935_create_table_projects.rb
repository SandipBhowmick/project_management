class CreateTableProjects < ActiveRecord::Migration
  def change
    create_table :table_projects do |t|
      t.string :client_name
      t.string :project_description
      t.string :technology
      t.string :project_type
      t.string :project_name
    end
  end
end
