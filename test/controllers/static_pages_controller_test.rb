require 'test_helper'

class StaticPagesControllerTest < ActionDispatch::IntegrationTest
  test "should get parc" do
    get static_pages_parc_url
    assert_response :success
  end

  test "should get maison" do
    get static_pages_maison_url
    assert_response :success
  end

  test "should get chalet" do
    get static_pages_chalet_url
    assert_response :success
  end

  test "should get port" do
    get static_pages_port_url
    assert_response :success
  end

  test "should get alentours" do
    get static_pages_alentours_url
    assert_response :success
  end

  test "should get dependance" do
    get static_pages_dependance_url
    assert_response :success
  end

  test "should get parcresidentiel" do
    get static_pages_parcresidentiel_url
    assert_response :success
  end

end
