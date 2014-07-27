class CreateCounters < ActiveRecord::Migration
  def change
    create_table :counters do |t|
      t.integer :multi
      t.string :word

      t.timestamps
    end
  end
end
