require "rails_helper"

describe HomeController do

  describe "when unauthenticated" do

    # Index
    # -----

    describe "GET #index" do
      it "renders index template" do
        get :index
        expect(response).to render_template "index"
      end
    end

  end

end
