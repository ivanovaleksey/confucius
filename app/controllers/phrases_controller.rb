class PhrasesController < ApiController

  def index
    @phrases = PhraseSearch.new(params[:filters])
                .results
                .page(params[:page])
                .per(params[:per])
  end

  def show
    @phrase = Phrase.find(params[:id])
  end

end
