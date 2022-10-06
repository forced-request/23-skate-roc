class ReviewsController < ApplicationController
    def index
    end

    def show
    end

    def new
    end

    def create
        review = Review.create(
            content: params[:review][:content],
            product_id: params[:review][:product]
        )

        render json: review.to_json
    end

    def edit
    end
    
    def update
    end

    def destroy
    end
end
