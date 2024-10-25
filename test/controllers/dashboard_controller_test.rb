require "test_helper"

describe DashboardController do
  it "gets index" do
    get dashboard_index_url
    must_respond_with :success
  end
end
