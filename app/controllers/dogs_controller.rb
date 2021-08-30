class DogsController < ApplicationController

    def index 
        dogs = Dog.all
        render json: dogs
    end

    def show 
        dog = find_dog
        render json: dog
    end

    def update
        byebug
        dog = find_dog
        dog.update(dog_params)
        render json: dog
    end

    def create 
        dog = Dog.create(dog_params)
        render json: dog
    end

    def destroy
        dog = find_dog
        dog.destroy
        render json: { message: "dog successfully deleted"}
    end
    
    

    private 

    def dog_params
        params.permit(:name, :breed, :age, :owner, :profile_picture, :bio)
    end

    def find_dog
        Dog.find_by(id: params[:id])
    end


end
