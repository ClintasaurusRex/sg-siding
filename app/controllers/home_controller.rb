class HomeController < ApplicationController
  def index
    @page_title = "Welcome to My Homepage"
    @features = [
      { title: "Feature 1", description: "Description of feature 1", link: "#feature1" },
      { title: "Feature 2", description: "Description of feature 2", link: "#feature2" },
      { title: "Feature 3", description: "Description of feature 3" }
    ]
  end
end