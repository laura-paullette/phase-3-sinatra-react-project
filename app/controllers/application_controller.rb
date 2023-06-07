class ApplicationController < Sinatra::Base
  set :default_content_type, 'application/json'
  
  
  get "/dogs" do
    dogs = Dog.all
    dogs.to_json
  end

  # patch '/dogs/:id' do
  #   dog = Dog.find(params[:id])
  #   dog.update(
  #     name: params[:names],
  #     breed: params[:breeds],
  #     age: params[:ages], 
  #     trait: params[:traits],
  #     image: params[:images]
  #   )
  #   dog.to_json
  # end

  # delete "/dogs/:id" do
  #   dog = Dog.find(params[:id])
  #   dog.destroy
  #   dog.to_json
  # end


end
