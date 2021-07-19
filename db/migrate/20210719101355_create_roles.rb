class CreateRoles < ActiveRecord::Migration[6.1]
  def change
    create_table :roles do |t|
      t.string :title
      t.string :description
      t.string :slug

      t.timestamps
    end
  end
end
