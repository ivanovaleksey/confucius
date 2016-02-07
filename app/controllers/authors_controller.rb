class AuthorsController < ApiController

  def index
    @authors = AuthorSearch.new(params[:filters])
                .results
                .page(params[:page])
                .per(params[:per])
  end

  def show
    @author = Author.find(params[:id])
  end

end
