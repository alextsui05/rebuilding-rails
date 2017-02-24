require_relative 'test_helper'

class TestApp < Rulers::Application
  def get_controller_and_action(env)
    [TestController, 'foo']
  end
end

class RulersAppTest < Test::Unit::TestCase
  include Rack::Test::Methods
  def app
    TestApp.new
  end

  def test_request
    get '/test/foo'

    assert last_response.ok?
    body = last_response.body
    assert body["baz"]
    assert body["100"]
    assert last_response.content_type == 'text/html'
  end

end
