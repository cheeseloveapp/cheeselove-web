require "rails_helper"

RSpec.describe "routing to the home controller", type: :routing do
  it "routes a named route" do
    expect(get: home_path).
      to route_to(controller: "home", action: "index")
  end
end
