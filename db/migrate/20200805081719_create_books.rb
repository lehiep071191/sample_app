class CreateBooks < ActiveRecord::Migration[6.0]
  def change
    create_table :books do |t|
      t.string :name
      t.string :pub_company
      t.string :pub_year

      t.timestamps
    end
  end
end
