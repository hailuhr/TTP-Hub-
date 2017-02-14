class CreateEmployer < ActiveRecord::Migration[5.0]
  def change
    create_table :employers do |t|
      t.string :name
      t.string :email
      t.string :password
      t.string :company_name
    end
  end
end
