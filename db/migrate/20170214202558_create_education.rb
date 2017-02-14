class CreateEducation < ActiveRecord::Migration[5.0]
  def change
    create_table :educations do |t|
      t.integer :applicant_id
      t.string :description
      t.string :courses
      t.string :name
      t.datetime :start_date
      t.datetime :end_date
    end
  end
end
