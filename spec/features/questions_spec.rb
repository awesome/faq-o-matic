require "spec_helper"

feature "Questions" do
  scenario "User creates a new question" do
    visit "/questions/new"

    fill_in "question_faq", :with => "why is the sky blue"
    click_button "Create Question"

    expect(page).to have_text("Question was successfully created.")
  end
end
