class ArticlesController < ApplicationController 

  def show 
    @article = Article.find(params[:id])
  end

  def index
    @articles = Article.all
  end

  def def new
  
  end

  def create
    @article = Article.new(params.require(:article).permit(:title, :description))
    byebug
    @article.save
    redirect_to (@article)
    byebug
  end
  
end