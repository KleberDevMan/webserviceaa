require "application_system_test_case"

class LinkPlaylistVideosTest < ApplicationSystemTestCase
  setup do
    @link_playlist_video = link_playlist_videos(:one)
  end

  test "visiting the index" do
    visit link_playlist_videos_url
    assert_selector "h1", text: "Link Playlist Videos"
  end

  test "creating a Link playlist video" do
    visit link_playlist_videos_url
    click_on "New Link Playlist Video"

    fill_in "Link", with: @link_playlist_video.link
    click_on "Create Link playlist video"

    assert_text "Link playlist video was successfully created"
    click_on "Back"
  end

  test "updating a Link playlist video" do
    visit link_playlist_videos_url
    click_on "Edit", match: :first

    fill_in "Link", with: @link_playlist_video.link
    click_on "Update Link playlist video"

    assert_text "Link playlist video was successfully updated"
    click_on "Back"
  end

  test "destroying a Link playlist video" do
    visit link_playlist_videos_url
    page.accept_confirm do
      click_on "Destroy", match: :first
    end

    assert_text "Link playlist video was successfully destroyed"
  end
end
