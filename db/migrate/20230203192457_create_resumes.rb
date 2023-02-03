class CreateResumes < ActiveRecord::Migration[7.0]
  def change
    create_table :resumes do |t|
      t.string :date
      t.string :job
      t.string :title
      t.text :description
      t.boolean :education

      t.timestamps
    end
  end
end
