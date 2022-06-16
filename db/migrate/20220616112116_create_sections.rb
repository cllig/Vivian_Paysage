class CreateSections < ActiveRecord::Migration[6.1]
  def change
    create_table :sections do |t|
      t.string :title
      t.string :subTitle
      t.string :intro
      t.text :firstParagraph
      t.string :list
      t.text :secondParagraph

      t.timestamps
    end
  end
end
