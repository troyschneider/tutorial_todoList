class CreateTodos < ActiveRecord::Migration
  def self.up
    create_table :todos do |t|
      t.text :description
      t.timestamp :submitted
      t.integer :author_id

      t.timestamps
    end
  end

  def self.down
    drop_table :todos
  end
end
