class CreateQuestions < ActiveRecord::Migration
  def change
    create_table :questions do |t|
      t.string :faq
      t.timestamps
    end
  end
end
