class CreateCompliments < ActiveRecord::Migration
  def change
    create_table :compliments do |t|
      t.text :body

      t.timestamps null: false
    end
  end
end
