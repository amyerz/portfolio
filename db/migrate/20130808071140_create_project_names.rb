class CreateProjectNames < ActiveRecord::Migration
  def change
    create_table :project_names do |t|
      t.string :url
      t.text :description

      t.timestamps
    end
  end
end
