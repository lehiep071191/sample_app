class CreateBooks < ActiveRecord::Migration[6.0]
  def change
    create_table :books do |t|
      t.string :name
      t.string :nxb
      t.string :namxb

      t.timestamps
    end
  end
end
