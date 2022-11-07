class ApplicationController < Sinatra::Base
  set :default_content_type, "application/json"

  # Add your routes here
  get "/" do
    { message: "Good luck mokua" }.to_json
  end

  get "/users" do
    users = User.all
    users.to_json(include: :bios)
  end

  get "/bio" do
    bio = Bio.all
    bio.to_json
  end
end
