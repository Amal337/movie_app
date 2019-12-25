class MoviesController < ApplicationController
    def index
        @movies = Movie.all
      end
    
      def show
        puts "Movie Comment"
        @movie = Movie.find(params[:id])
        session["movie"]= @movie.id
        @comment = @movie.comments
        @comm = Comment.new
        puts @comment
        
      end

      def new
        @movie = Movie.new
      end

      def create
        @movie = Movie.new(movie_params)
        @movie.save
        redirect_to @movie
      end
      
private
      def movie_params
        params.require(:movie).permit(:title, :year, :duration, :genre, :starring, :image, :link)
      end
    
end
