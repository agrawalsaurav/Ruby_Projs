class MoviesController < ApplicationController
def index
gon.rabl "app/views/reviews/index.json.rabl", as: "reviews"
end
end
