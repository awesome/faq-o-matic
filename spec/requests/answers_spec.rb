require 'spec_helper'

describe "Answers" do
  describe "GET /answers" do
    it "should fetch all the answers" do
      get answers_path
      response.status.should be(200)
    end
  end

  describe "GET /answers/:id" do
    it "should show a specific answer to a question" do
      
    end
  end
end
