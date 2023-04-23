require 'rails_helper'

RSpec.describe "home/index.html.haml", type: :view do
  before(:each) do
    assign(:cheeses, instance_double(ActiveRecord::Relation))
    render
  end

  it "renders a list of cheese" do
    expect(rendered).to have_selector("ul.cheeses li.cheese")
  end
end
