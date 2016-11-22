class AddAttachmentAvatarToHeros < ActiveRecord::Migration
  def self.up
    change_table :heros do |t|
      t.attachment :avatar
    end
  end

  def self.down
    remove_attachment :heros, :avatar
  end
end
