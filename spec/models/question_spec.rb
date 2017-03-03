require 'rails_helper'

RSpec.describe Question, type: :model do
  let(:question) {Question.new(title: "New Question", body: "New Question Body", resolved: false) }

  describe "attributes" do
    it "should respond to title" do
      expect(question).to respond_to(:title)
    end
  end

  describe "attributes" do
    it "should respond to body" do
      expect(question).to respond_to(:body)
    end
  end

  describe "attributes" do
    it "should respond to resolved" do
      expect(question).to respond_to(:resolved)
    end
  end
end
