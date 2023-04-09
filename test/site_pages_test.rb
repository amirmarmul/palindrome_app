require_relative 'test_helper'

class PalindromeAppTest < Minitest::Test
  include Rack::Test::Methods

  def app 
    Sinatra::Application
  end

  def test_index 
    get '/'
    assert last_response.ok?
    assert doc(last_response).at_css('h1')
  end

  def test_about 
    get '/'
    assert last_response.ok?
    assert doc(last_response).at_css('h1')
  end

  def test_palindrome 
    get '/'
    assert last_response.ok?
    assert doc(last_response).at_css('h1')
  end
end