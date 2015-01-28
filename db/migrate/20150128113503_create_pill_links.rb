class CreatePillLinks < ActiveRecord::Migration
  def change
    create_table :pill_links do |t|

      t.timestamps
    end
  end
end
