class CreateAutomobiles < ActiveRecord::Migration[7.0]
  def change
    create_table :automobiles do |t|

      t.timestamps
    end
  end
end
