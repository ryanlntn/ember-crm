require 'rails_helper'

RSpec.describe HomeController, type: :controller do

  describe "#index" do
    it "should respond with success" do
      expect(response).to be_success


    end
  end

end
