class CreateVotes < ActiveRecord::Migration
  def change
    create_table :votes do |t|
      t.interger :topic_id

      t.timestamps
    end
  end
end
