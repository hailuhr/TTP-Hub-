class CreateExperience < ActiveRecord::Migration[5.0]
  def change
    create_table :experiences do |t|
      t.integer :applicant_id
      t.string :position_title
      t.string :company_name
      t.string :description
      t.datetime :start_date
      t.datetime :end_date
      t.boolean :volunteer, :default => false
    end
  end
end
