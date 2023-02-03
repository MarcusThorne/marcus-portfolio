class CreateProjects < ActiveRecord::Migration[7.0]
  def change
    create_table :projects do |t|
      t.string :title
      t.string :image
      t.text :description
      t.string :githubLink
      t.boolean :onGithub
      t.string :websiteLink
      t.text :languages

      t.timestamps
    end
  end
end
