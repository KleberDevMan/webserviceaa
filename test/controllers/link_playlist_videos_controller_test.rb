require 'test_helper'

class LinkPlaylistVideosControllerTest < ActionDispatch::IntegrationTest
  setup do
    @link_playlist_video = link_playlist_videos(:one)
  end

  test "should get index" do
    get link_playlist_videos_url
    assert_response :success
  end

  test "should get new" do
    get new_link_playlist_video_url
    assert_response :success
  end

  test "should create link_playlist_video" do
    assert_difference('LinkPlaylistVideo.count') do
      post link_playlist_videos_url, params: { link_playlist_video: { link: @link_playlist_video.link } }
    end

    assert_redirected_to link_playlist_video_url(LinkPlaylistVideo.last)
  end

  test "should show link_playlist_video" do
    get link_playlist_video_url(@link_playlist_video)
    assert_response :success
  end

  test "should get edit" do
    get edit_link_playlist_video_url(@link_playlist_video)
    assert_response :success
  end

  test "should update link_playlist_video" do
    patch link_playlist_video_url(@link_playlist_video), params: { link_playlist_video: { link: @link_playlist_video.link } }
    assert_redirected_to link_playlist_video_url(@link_playlist_video)
  end

  test "should destroy link_playlist_video" do
    assert_difference('LinkPlaylistVideo.count', -1) do
      delete link_playlist_video_url(@link_playlist_video)
    end

    assert_redirected_to link_playlist_videos_url
  end
end
