class Api::V1::Greeting < ApplicationController
    def index
        random_greetings = Greeting.all.sample
        render json: random_greetings
    end
    

end
