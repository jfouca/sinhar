require 'spec_helper'

describe "UsersConnections" do
  describe "GET /users_connections" do
    it "works! (now write some real specs)" do
      # Run the generator again with the --webrat flag if you want to use webrat methods/matchers
      get users_connections_index_path
      response.status.should be(200)
    end
  end
end
