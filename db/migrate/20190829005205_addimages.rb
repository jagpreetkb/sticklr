class Addimages < ActiveRecord::Migration[5.2]
  def change
    change_table :images do |t|
      t.text :caption
      t.integer :course_id
    end
  end
end
