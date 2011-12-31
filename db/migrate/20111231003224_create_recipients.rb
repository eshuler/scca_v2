class CreateRecipients < ActiveRecord::Migration
  def change
    create_table :recipients do |t|
      t.integer :id
      t.integer :award_id
      t.integer :year
      t.string :name
      t.text :comments

      t.timestamps
    end
  end
end
