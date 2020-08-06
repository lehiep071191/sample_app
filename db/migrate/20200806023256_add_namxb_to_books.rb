class AddNamxbToBooks < ActiveRecord::Migration[6.0]
  def change
  	change_table :books do |t|
      t.change :namxb, :integer
    end
  end
end
