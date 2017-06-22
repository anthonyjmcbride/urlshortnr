class CreateShortners < ActiveRecord::Migration[5.1]
  def change
    create_table :shortners do |t|
      t.string :longurl
      t.string :shorturl

      t.timestamps
    end
  end
end
