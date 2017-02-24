class TestController < Rulers::Controller
  def foo
    @foo = 100
    render :foo, bar: :baz
  end
end
