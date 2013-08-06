require 'spec_helper'

describe Answer do
  it "should have a question associated with it" do
    @question = FactoryGirl.create(:question)
    @answer   = @question.answers.create(the_truth: "42")
    @answer.question.should eq(@question)
  end
end
