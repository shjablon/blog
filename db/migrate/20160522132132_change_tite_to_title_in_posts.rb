class ChangeTiteToTitleInPosts < ActiveRecord::Migration
  def change
    rename_column :Posts, :tite, :title
  end
end
