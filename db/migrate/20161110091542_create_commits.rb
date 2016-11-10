class CreateCommits < ActiveRecord::Migration[5.0]
  def change
    create_table :commits do |t|
      t.text :answer

      t.timestamps
    end
  end
end
