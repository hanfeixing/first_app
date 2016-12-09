class CreateTopics < ActiveRecord::Migration[5.0]
  def change
    create_table :topics do |t|
      t.string :tille
      t.text :decription

      t.timestamps
    end
  end
end
