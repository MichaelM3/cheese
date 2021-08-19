class CheeseController < ApplicationController

    # GET /cheese
    def index
        render(json: { hello: "Cheese World" })
    end

end
