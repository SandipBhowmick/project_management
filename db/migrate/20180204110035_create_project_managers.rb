class CreateProjectManagers < ActiveRecord::Migration
  def change
    create_table :project_managers do |t|
      t.string :email
      t.string :password

      t.timestamps null: false
    end
  end
end
