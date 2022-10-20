class CreateHeros < ActiveRecord::Migration[7.0]
  def change
    create_table :heros do |t|
      t.string :title
      t.string :title_2
      t.string :sub_title
      t.string :sub_title_2
      t.string :texte
      t.string :texte_2

      t.timestamps
    end
  end
end
