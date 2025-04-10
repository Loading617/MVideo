def index
  @videos = Video.includes(:artist).all
end
