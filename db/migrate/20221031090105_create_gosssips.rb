class CreateGosssips < ActiveRecord::Migration[7.0]
  def change
    create_table :gosssips do |t|
      t.string :title
      t.string :content
      t.belongs_to :user, index: true
      t.timestamps
    end
  end
end
