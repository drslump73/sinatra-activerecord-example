require 'test_helper'

class HelloTest < AppTest

  def app
    HelloController
  end

  def test_get_root
    get '/'
    assert_equal 200, last_response.status
  end

  def test_get_not_found
    get '/not_found'
    assert_equal 404, last_response.status
  end
end
