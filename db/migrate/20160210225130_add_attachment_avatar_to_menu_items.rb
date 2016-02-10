class AddAttachmentAvatarToMenuItems < ActiveRecord::Migration
  def self.up
    change_table :menu_items do |t|
      t.attachment :avatar
    end
  end

  def self.down
    remove_attachment :menu_items, :avatar
  end
end
