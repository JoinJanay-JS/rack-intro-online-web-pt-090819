class Application

  def call(env)
    resp = Rack::Response.new
    resp.write "Hello, my name is Janay"
    resp.finish
  end

end

