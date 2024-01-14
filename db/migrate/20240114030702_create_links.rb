class CreateLinks < ActiveRecord::Migration[7.1]
  def change
    create_table :links do |t|
      t.string :url
      t.string :name

      t.timestamps
    end
  end
end
