class TestController < Rulers::Controller
  def foo
    render :foo, bar: :baz
  end
end
