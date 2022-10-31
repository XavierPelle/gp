class CreateRecips < ActiveRecord::Migration[7.0]
  def change
    create_table :recips do |t|
      t.belongs_to :user, index: true

      t.timestamps
    end
  end
end
