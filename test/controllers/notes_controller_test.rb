require "test_helper"

describe NotesController do
  it "gets create" do
    get notes_create_url
    must_respond_with :success
  end

  it "gets destroy" do
    get notes_destroy_url
    must_respond_with :success
  end
end
