class CreateLanguage < ActiveRecord::Migration[5.0]
  def change
    create_table :languages do |t|
      t.string :names
    end
  end
end
