class CreateBacklogs < ActiveRecord::Migration[5.0]
  def change
    create_table :backlogs do |t|
      t.string :name

      t.timestamps
    end
  end
end
