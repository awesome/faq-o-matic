require 'spec_helper'

describe "Questions" do
  describe "GET /questions" do
    it "should fetch all the questions" do
      get questions_path
      response.status.should be(200)
    end
  end

  describe "GET /questions/:id" do
    it "should show a specific question" do
      
    end
  end
end
