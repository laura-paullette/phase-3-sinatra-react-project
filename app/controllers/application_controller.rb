class ApplicationController < Sinatra::Base
  set :default_content_type, 'application/json'
  
  
  get "/dogs" do
    dogs = Dog.all
    dogs.to_json
  end

  post "/dogs" do
    dog = Dog.create(
      name: params[:name],
      breed: params[:breed],
      age: params[:age], 
      trait: params[:trait],
      image: params[:image]
    )
  end
  
  
  patch '/dogs/:id' do
    dog = Dog.find(params[:id])
    dog.update(
      name: params[:names],
      breed: params[:breeds],
      age: params[:ages], 
      trait: params[:traits],
      image: params[:images]
    )
    dog.to_json
  end

  delete "/dogs/:id" do
    dog = Dog.find(params[:id])
    dog.destroy
    dog.to_json
  end

  get '/dogs' do
    dogs =  Dog.all.order(:name).limit(1)
    dogs.to_json
  end

  get '/dogs/:id' do
    # look up the game in the database using its ID
    dog = Dog.find(params[:id])
    # send a JSON-formatted response of the game data
    dog.to_json
  end

  get '/applicants' do
    applicant = Applicant.all
    applicant.to_json(include: :dogs)
  end

end
