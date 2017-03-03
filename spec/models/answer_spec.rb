require 'rails_helper'

RSpec.describe Answer, type: :model do
  let(:question) {Question.create!(title: "New Question", body: "New Question Body", resolved: boolean) }
  let(:answer) { Answer.create!(body: "Answer Body") }

  describe "attributes" do
    it "should respond to body" do
      expect(answer).to respond_to(:body)
    end
  end
end
