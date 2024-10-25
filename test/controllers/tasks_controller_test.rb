require "test_helper"

describe TasksController do
  it "gets index" do
    get tasks_index_url
    must_respond_with :success
  end

  it "gets show" do
    get tasks_show_url
    must_respond_with :success
  end

  it "gets new" do
    get tasks_new_url
    must_respond_with :success
  end

  it "gets edit" do
    get tasks_edit_url
    must_respond_with :success
  end

  it "gets create" do
    get tasks_create_url
    must_respond_with :success
  end

  it "gets update" do
    get tasks_update_url
    must_respond_with :success
  end

  it "gets destroy" do
    get tasks_destroy_url
    must_respond_with :success
  end
end
