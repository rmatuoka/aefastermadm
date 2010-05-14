class CreateEvents < ActiveRecord::Migration
  def self.up
    create_table :events do |t|
      t.string :title
      t.string :description
      t.datetime :date_start
      t.datetime :date_end
      t.integer :published

      t.timestamps
    end
  end

  def self.down
    drop_table :events
  end
end
