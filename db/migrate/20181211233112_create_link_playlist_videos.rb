class CreateLinkPlaylistVideos < ActiveRecord::Migration[5.2]
  def change
    create_table :link_playlist_videos do |t|
      t.string :link

      t.timestamps
    end
  end
end
