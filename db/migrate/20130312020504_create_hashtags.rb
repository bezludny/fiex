class CreateHashtags < ActiveRecord::Migration
  def change
    create_table :hashtags do |t|
      t.string :tag

      t.timestamps
    end
  end
end

#another comment for new model
#another one
