require "rails_helper"

RSpec.describe PokemonTypesController, type: :routing do
  describe "routing" do
    it "routes to #index" do
      expect(get: "/pokemon_types").to route_to("pokemon_types#index")
    end

    it "routes to #show" do
      expect(get: "/pokemon_types/1").to route_to("pokemon_types#show", id: "1")
    end


    it "routes to #create" do
      expect(post: "/pokemon_types").to route_to("pokemon_types#create")
    end

    it "routes to #update via PUT" do
      expect(put: "/pokemon_types/1").to route_to("pokemon_types#update", id: "1")
    end

    it "routes to #update via PATCH" do
      expect(patch: "/pokemon_types/1").to route_to("pokemon_types#update", id: "1")
    end

    it "routes to #destroy" do
      expect(delete: "/pokemon_types/1").to route_to("pokemon_types#destroy", id: "1")
    end
  end
end
