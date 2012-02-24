class CreateThemes < ActiveRecord::Migration
  def change
    create_table :themes do |t|
      t.string :name
      t.string :screenshot
      t.string :short_descr
      t.text :long_descr
      t.string :file

      t.timestamps
    end
  end
end
