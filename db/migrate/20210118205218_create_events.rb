class CreateEvents < ActiveRecord::Migration[6.0]
  def change
    create_table :events do |t|
      t.string :location
      t.datetime :datetime
      t.string :author_id
      t.string :integer

      t.timestamps
    end
  end
end
