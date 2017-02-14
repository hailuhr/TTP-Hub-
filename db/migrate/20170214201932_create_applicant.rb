class CreateApplicant < ActiveRecord::Migration[5.0]
  def change
    create_table :applicants do |t|
      t.string :name
      t.string :location
      t.string :summary
      t.text :other
    end
  end
end
