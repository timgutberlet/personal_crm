require "test_helper"

describe ContactsController do
  it "gets index" do
    get contacts_index_url
    must_respond_with :success
  end

  it "gets show" do
    get contacts_show_url
    must_respond_with :success
  end

  it "gets new" do
    get contacts_new_url
    must_respond_with :success
  end

  it "gets edit" do
    get contacts_edit_url
    must_respond_with :success
  end

  it "gets create" do
    get contacts_create_url
    must_respond_with :success
  end

  it "gets update" do
    get contacts_update_url
    must_respond_with :success
  end

  it "gets destroy" do
    get contacts_destroy_url
    must_respond_with :success
  end
end
