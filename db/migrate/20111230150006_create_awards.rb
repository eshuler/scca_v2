class CreateAwards < ActiveRecord::Migration
  def change
    create_table :awards do |t|
      t.integer :id
      t.string :awardname
      t.string :description
      t.string :awardcode
      t.text :comments

      t.timestamps
    end
  end
end
