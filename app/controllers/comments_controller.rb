class CommentsController < ApplicationController
    before_action :authenticate_user!
    def index
        @comment = Comment.all
        
    end

    def new
        @comment = Comment.new(movie_id: params[:movie_id])
        @movie = Movie.find(params[:movie_id])
    end

    def create
        puts params

        @comment = Comment.new(comment_params) 
        @comment.user_id = current_user.id
        @comment.movie_id = session["movie"]
        @comment.save
        redirect_to request.referer
        
    end

    def edit
        @comment = Comment.find(params[:id])

    end

    def update
        comment = Comment.find(params[:id])
        comment.update(params.require(:comment).permit(:comment, :rate))
        
        redirect_to movies_path
    end

    def show
        puts "Comment"
        @comment = Comment.find(params[:id])
        puts @comment
    end

    def destroy
        Comment.find(params[:id]).destroy
        redirect_to request.referer
    end

    private
      def comment_params
        params.require(:comment).permit(:comment, :rate)
      end
      
end
