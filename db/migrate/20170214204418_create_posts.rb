class CreatePosts < ActiveRecord::Migration[5.0]
  def change
    create_table :posts do |t|
      t.string :name
      t.string :skills
      t.string :level
      t.integer :compensation
      t.string :benefits_package
      t.string :location
      t.integer :employer_id
      t.integer :applicant_id 
    end
  end
end
