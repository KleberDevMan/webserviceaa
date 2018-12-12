class LinkPlaylistVideosController < ApplicationController
  before_action :set_link_playlist_video, only: [:show, :edit, :update, :destroy]

  # GET /link_playlist_videos
  # GET /link_playlist_videos.json
  def index
    @link_playlist_videos = LinkPlaylistVideo.all
  end

  # GET /link_playlist_videos/1
  # GET /link_playlist_videos/1.json
  def show
  end

  # GET /link_playlist_videos/new
  def new
    @link_playlist_video = LinkPlaylistVideo.new
  end

  # GET /link_playlist_videos/1/edit
  def edit
  end

  # POST /link_playlist_videos
  # POST /link_playlist_videos.json
  def create
    @link_playlist_video = LinkPlaylistVideo.new(link_playlist_video_params)

    respond_to do |format|
      if @link_playlist_video.save
        format.html { redirect_to @link_playlist_video, notice: 'Link playlist video was successfully created.' }
        format.json { render :show, status: :created, location: @link_playlist_video }
      else
        format.html { render :new }
        format.json { render json: @link_playlist_video.errors, status: :unprocessable_entity }
      end
    end
  end

  # PATCH/PUT /link_playlist_videos/1
  # PATCH/PUT /link_playlist_videos/1.json
  def update
    respond_to do |format|
      if @link_playlist_video.update(link_playlist_video_params)
        format.html { redirect_to @link_playlist_video, notice: 'Link playlist video was successfully updated.' }
        format.json { render :show, status: :ok, location: @link_playlist_video }
      else
        format.html { render :edit }
        format.json { render json: @link_playlist_video.errors, status: :unprocessable_entity }
      end
    end
  end

  # DELETE /link_playlist_videos/1
  # DELETE /link_playlist_videos/1.json
  def destroy
    @link_playlist_video.destroy
    respond_to do |format|
      format.html { redirect_to link_playlist_videos_url, notice: 'Link playlist video was successfully destroyed.' }
      format.json { head :no_content }
    end
  end

  private
    # Use callbacks to share common setup or constraints between actions.
    def set_link_playlist_video
      @link_playlist_video = LinkPlaylistVideo.find(params[:id])
    end

    # Never trust parameters from the scary internet, only allow the white list through.
    def link_playlist_video_params
      params.require(:link_playlist_video).permit(:link)
    end
end
