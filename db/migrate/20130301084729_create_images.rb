class CreateImages < ActiveRecord::Migration
  def change
    create_table :images do |t|
      t.string :title
      t.text :comment
      t.datetime :posted_at

      t.timestamps
    end
  end
end
